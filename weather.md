---
layout: default

title: Weather
description: Always with the extremes...

quotes:
  - quote: Wherever you go, no matter what the weather, always bring your own sunshine.
    origin: Anthony J. D'Angelo

locations:

  lyon:
    title: Lyon, France
    lat: 45.763597
    lon: 4.849712
    wiki: https://en.wikipedia.org/wiki/Lyon

    urls:

      - title: Vigilance Meteo France
        url:   https://vigilance.meteofrance.fr/fr
      - title: Vigilance Meteo France - Rhone
        url:   https://vigilance.meteofrance.fr/fr/rhone
      - title: AccuWeather Rain Radar
        url:   https://www.accuweather.com/en/fr/lyon/171210/weather-radar/171210
      - title: meteoalarm.org
        url:   https://meteoalarm.org/en
      - title: snow-forecast.com France weather map
        url:   https://www.snow-forecast.com/maps/dynamic/france

  auckland:
    title: Auckland, New Zealand
    lat: -36.8358162
    lon: 174.6048105
    wiki: https://en.wikipedia.org/wiki/Auckland

    urls:

      - title: MetService.com
        url:   https://www.metservice.com/

  waihi:
    title: Waihi, New Zealand
    lat: -37.3811556
    lon: 175.8523153
    wiki: https://en.wikipedia.org/wiki/Waihi

    urls:

  berlin:
    title: Berlin, Germany
    lat: 52.5081873
    lon: 13.3142033
    wiki: https://en.wikipedia.org/wiki/Berlin

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
    lat: -27.7703191
    lon: 153.2383924
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
    <div class="col-md-4 col-sm-6">
        <div class="card border-0">
            <div class="card-body">
                <h5 class="card-title">{{ location[1].title }}</h5>

<a class="card-link" title="earth.nullschool.net" href="https://earth.nullschool.net/#current/wind/surface/level/orthographic={{location[1].lon}},{{location[1].lat}}/loc={{location[1].lon}},{{location[1].lat}}">
<img src="https://earth.nullschool.net/favicon.ico?v2" />
</a>

<a class="card-link" title="lightningmaps.org" href="https://www.lightningmaps.org/?lang=en#m=oss;t=3;s=0;o=0;b=;ts=0;y={{location[1].lat}};x={{location[1].lon}};z=7;">
<img src="https://www.lightningmaps.org/Images/favicon.ico" />
</a>

<a class="card-link" title="google.com/maps" href="https://www.google.com/maps/search/?api=1&query={{location[1].lat}},{{location[1].lon}}">
<img src="https://www.google.com/images/branding/product/ico/maps15_bnuw3a_32dp.ico" />
</a>

<a class="card-link" title="google.com/maps" href="https://geohack.toolforge.org/geohack.php?params={{location[1].lat}}_N_{{location[1].lon}}_E_">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/FP_Satellite_icon.svg/32px-FP_Satellite_icon.svg.png" />
</a>

<a class="card-link" title="wikipedia.org" href="{{location[1].wiki}}">
<img src="https://en.wikipedia.org/static/favicon/wikipedia.ico" />
</a>

{% if location[1].urls %}
<ul class="list-group list-group-flush">
{% for url in location[1].urls %}
<li class="list-group-item"><a class="card-link" href="{{url.url}}">{{url.title}}</a></li>
{% endfor %}
</ul>
{% endif %}

            </div>
        </div>
  </div>
{% endfor %}
</div>

{% assign posts = site.tags["weather"] %}
{% include posts.html posts=posts %}
