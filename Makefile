# Helper for managing this repo

.PHONY: all default build clean image prepare serve verify

CONTAINER ?= podman
JEKYLL_IMAGE ?= "docker.io/jekyll/jekyll:4.2.0"

include Makefile.git

all: default
default: build

verify:
	bash -c 'if [ ! -f ./.git/config ]; then echo "Not in respository root"; exit 1; fi;'

clean:
	sudo rm -rf ./.jekyll-cache ./_site

serve: verify prepare image
	echo "Browse to http://127.0.0.1:8080/ to see the served website"
	$(CONTAINER) run --rm -it \
		--volume="$(PWD):/srv/jekyll:z" \
		-p 8080:4000 \
		${JEKYLL_IMAGE} \
		jekyll serve

build: verify clean prepare image
	$(CONTAINER) run --rm -it \
		--volume="$(PWD):/srv/jekyll:z" \
		${JEKYLL_IMAGE} \
		make build-internal

build-internal:
	jekyll build -d public

image:
	$(CONTAINER) pull $(JEKYLL_IMAGE)

prepare:
	mkdir .jekyll-cache || true
	mkdir _site || true

test: verify clean prepare image
	$(CONTAINER) run --rm -it \
		--volume="$(PWD):/srv/jekyll:z" \
		${JEKYLL_IMAGE} \
		make test-internal

test-internal:
	jekyll build -d test
