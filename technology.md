---
layout: default

title: Technology
description: The application of Science to make our lives easier

quotes:
  - quote: Any sufficiently advanced technology is indistinguishable from magic.
    origin: Arthur C. Clarke

---

{% assign posts = site.tags["technology"] %}
{% include posts.html posts=posts %}
