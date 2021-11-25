---
layout: default

title: Science
description: Learning because we can

quotes:
  - quote: "The important thing is to never stop questioning."
  - quote: "The good thing about science is that it's true whether or not you believe in it."
    origin: "Neil deGrasse Tyson"
  - quote: "For me, I am driven by two main philosophies: know more today about the world than I knew yesterday and lessen the suffering of others. You'd be surprised how far that gets you."
    origin: "Neil deGrasse Tyson"

---

{% assign posts = site.tags["science"] %}
{% include posts.html posts=posts %}
