---
layout: links

title: Astronomy, Universe, and Space Exploration
description: Rockets... Who doesn't love Rockets!

quotes:
  - quote: "Sometimes you have to go up really high to understand how small you are."
  - quote: "Somewhere, something incredible is waiting to be known."
    origin: "Carl Sagan"

linkgroups:

- title: "Launch Times"
  links:

    - title: rocketlaunch.live
      uri: https://www.rocketlaunch.live

- title: "Followers"
  links:

    - title: everyday astronaut
      uri: https://everydayastronaut.com/
      social: true
      twitter: https://twitter.com/Erdayastronaut
      youtube: https://www.youtube.com/c/EverydayAstronaut

    - title: everyday astronaut (youtube)
      uri: https://www.youtube.com/c/EverydayAstronaut


- title: "Companies"
  links:

    - title: SpaceX
      uri: https://www.spacex.com/
      twitter:
      youtube: https://www.youtube.com/spacex

    - title: SpaceX (youtube)
      uri: https://www.youtube.com/spacex

    - title: Rocket Lab
      uri: https://www.rocketlabusa.com/

    - title: Rocket Lab (youtube)
      uri: https://www.youtube.com/user/RocketLabNZ


---

{% assign posts = site.tags["space"] %}
{% include posts.html posts=posts %}
