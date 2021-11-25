---
layout: default

title: Movies, Music, Games, and other Media
description: Distractions, Challenges, and Noises .. pleasurable noises

quotes:
  - quote: "Allow myself to introduce...myself!"
    origin: "Austin Powers"

---

{% assign posts = site.tags["media"] %}
{% include posts.html posts=posts %}
