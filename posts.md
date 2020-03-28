---
layout: default

title: Posts
description: Find your posts here!
---

{% for post in site.posts %}

[{{ post.title }}]({{ post.url }})

{{ post.description }}

{% endfor %}
