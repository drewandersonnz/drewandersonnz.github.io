---
layout: default

title: Sitemap

---

# Categories

{% for category in site.categories %}

* [{{ category | first }}](/{{ category | first }})

{% endfor %}

# Tags

{% for tag in site.tags %}

* {{ tag | first }}

{% endfor %}
