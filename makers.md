---
layout: default

title: Makers
description: Making things because we can

quotes:
  - quote: "There's a lot of automation that can happen that isn't a replacement of humans but of mind-numbing behavior."
    origin: "Stewart Butterfield"

---

Automation, Instrumentation, and Electronics: Arduino, ESP, Home Assistant, Sensors

{% assign posts = site.tags["makers"] %}
{% include posts.html posts=posts %}
