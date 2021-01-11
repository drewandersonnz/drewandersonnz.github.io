---
layout: default

title: Weather
description: Always with the extremes...

locations:

  lyon:
    title: Lyon, France
    lat: 45.757934
    lon: 4.764909
    wiki: https://en.wikipedia.org/wiki/Lyon

    urls:

      - title: Meteoalarm.eu
        url:   https://www.meteoalarm.eu/
      - title: snow-forecast.com France weather map
        url:   https://www.snow-forecast.com/maps/dynamic/france

  berlin:
    title: Berlin, Germany
    lat: 52.5081913
    lon: 13.3122519
    wiki: https://en.wikipedia.org/wiki/Berlin

    urls:

  auckland:
    title: Auckland, New Zealand
    lat: -36.8354646
    lon: 174.6043116
    wiki: https://en.wikipedia.org/wiki/Auckland

    urls:

      - title: MetService.com
        url:   http://www.metservice.com/

  waihi:
    title: Waihi, New Zealand
    lat: -37.3810389
    lon: 175.8508468
    wiki: https://en.wikipedia.org/wiki/Waihi

    urls:

  london:
    title: London, UK
    lat: 51.5085642
    lon: 0.0153286
    wiki: "https://en.wikipedia.org/wiki/London"

    urls:

      - title: MetOffice UK
        url:   https://www.metoffice.gov.uk/

      - title: NetWeather.tv Rain Radar
        url:   https://www.netweather.tv/index.cgi?action=radar

  ormeau:
    title: Gold Coast, Australia
    lat: -27.7700421
    lon: 153.2361218
    wiki: https://en.wikipedia.org/wiki/Gold_Coast,_Queensland

    urls:

      - title: bom.gov.au MetEye
        url:   http://www.bom.gov.au/australia/meteye/

      - title: bom.gov.au Brisbane Rain Radar
        url:   http://www.bom.gov.au/products/IDR663.loop.shtml

      - title: en.blitzortung.org
        url:   http://en.blitzortung.org/live_lightning_maps.php?map=22

      - title: bom.gov.au Brisbane Thunderstorms png
        url:   http://www.bom.gov.au/fwo/IDA00050.png

      - title: bom.gov.au Brisbane Thunderstorms
        url:   http://www.bom.gov.au/qld/forecasts/brisbane-thunderstorms.shtml

---

<div class="row">
{% for location in page.locations %}
    <div class="col-sm-4">
        <div class="card border-0" style="width: 18rem;">
            <div class="card-body">
                <h5 class="card-title">{{ location[1].title }}</h5>

<a class="card-link" title="earth.nullschool.net" href="https://earth.nullschool.net/#current/wind/surface/level/orthographic={{location[1].lon}},{{location[1].lat}}/loc={{location[1].lon}},{{location[1].lat}}">
<img src="https://earth.nullschool.net/favicon.ico?v2" />
</a>

<a class="card-link" title="lightningmaps.org" href="https://www.lightningmaps.org/?lang=en#m=oss;t=3;s=0;o=0;b=;ts=0;y={{location[1].lat}};x={{location[1].lon}};z=7;">
<img src="https://www.lightningmaps.org/Images/favicon.ico" />
</a>

<a class="card-link" title="wikipedia.org" href="{{location[1].wiki}}">
<img src="https://en.wikipedia.org/static/favicon/wikipedia.ico" />
</a>

{% for url in location[1].urls %}
<li><a href="{{url.url}}">{{url.title}}</a></li>
{% endfor %}

            </div>
        </div>
  </div>
{% endfor %}
</div>

{% assign posts = site.tags["weather"] %}
{% include posts.html posts=posts %}
