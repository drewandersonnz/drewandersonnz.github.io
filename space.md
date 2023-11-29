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

    - title: Everyday Astronaut Upcoming Launches
      uri: https://everydayastronaut.com/upcoming-launches/

- title: "Media and Coverage"
  links:

    - title: Everyday Astronaut
      uri: https://everydayastronaut.com/
      social:
        website: https://everydayastronaut.com/
        twitter: Erdayastronaut
        youtube: https://www.youtube.com/c/EverydayAstronaut
        youtube_cid: UC6uKrU_WqJ1R2HMTY3LIx5Q
        youtube_uid: EverydayAstronaut
        instagram: everydayastronaut
        facebook: everydayastronaut

    - title: "NSF: NASASpaceflight"
      uri: https://www.nasaspaceflight.com/
      social:
        website: https://www.nasaspaceflight.com/
        twitter: NASASpaceflight
        youtube: https://www.youtube.com/@NASASpaceflight
        youtube_cid:
        youtube_uid: NASASpaceflight
        instagram: nasaspaceflight_ig
        facebook: NASASpaceflight

    - title: "Scott Manley"
      uri: https://www.youtube.com/channel/UCxzC4EngIsMrPmbm6Nxvb-A
      social:
        twitter: DJSnM
        youtube: https://www.youtube.com/channel/UCxzC4EngIsMrPmbm6Nxvb-A
        youtube_cid:
        youtube_uid: szyzyg

- title: "Companies"
  links:

    - title: SpaceX
      uri: https://www.spacex.com/
      social:
        website: https://www.spacex.com/
        twitter: spacex
        youtube: https://www.youtube.com/spacex
        youtube_cid:
        youtube_uid: spacex
        linkedin: https://www.linkedin.com/company/spacex/

    - title: Rocket Lab
      uri: https://www.rocketlabusa.com/
      social:
        website: https://www.rocketlabusa.com/
        twitter: rocketlab
        youtube: https://www.youtube.com/user/RocketLabNZ
        youtube_cid:
        youtube_uid: RocketLabNZ
        facebook: RocketLabUSA
        linkedin: https://www.linkedin.com/company/rocket-lab-limited

- title: "Governments"
  links:

    - title: NASA
      uri: https://www.nasa.gov/

    - title: ESA
      uri: https://www.esa.int/

---

{% assign posts = site.tags["space"] %}
{% include posts.html posts=posts %}
