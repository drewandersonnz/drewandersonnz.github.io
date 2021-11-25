---
layout: links
title: Travel

description: Places I have been

quotes:
  - quote: "Travel expands the mind. The problem is when you return its hard to put your mind back in its box."
  - quote: "Travel is the only thing you buy that makes you richer."
  - quote: "Life is a journey, not a destination."

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

{% assign posts = site.tags["travel"] %}
{% include posts.html posts=posts %}
