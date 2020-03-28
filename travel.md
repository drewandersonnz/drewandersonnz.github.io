---
layout: links
title: Travel

description: Places I have been

tags: travel

links:

- uri: #
  title: New Zealand (home)
  cities:
  - Waihi
  - Oamaru
  - Tauranga
  - Auckland
  - Queenstown

- uri: #
  title: Cook Islands
  cities:
  - Rarotonga

- uri: #
  title: United Kingdom
  cities:
  - London
  - Edinburgh
  - Dundee
  - Newcastle-upon-tyne

- uri: #
  title: Australia
  cities:
  - Gold Coast

- uri: #
  title: China
  cities:
  - Beijing

- uri: #
  title: United States of America
  cities:
  - Raleigh, NC

- uri: /travel/berlin
  title: Germany
  cities:
  - Berlin

---

{% for post in site.tags["travel"] %}

[{{ post.title }}]({{ post.url }})

{{ post.description }}

{% endfor %}
