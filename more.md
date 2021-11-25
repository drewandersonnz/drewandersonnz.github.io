---
layout: links
title: More
description: Things that are hard to categorise

quotes:
  - quote: "Truth is, I don't know. I don't know ... what I'm doing. Or why I'm doing it"

links:
- title: Draft ideas
  uri: /drafts

- title: Sitemap
  uri: /sitemap

- title: All Posts
  uri: /posts

---

{% assign posts = site.tags["other"] %}
{% include posts.html posts=posts %}
