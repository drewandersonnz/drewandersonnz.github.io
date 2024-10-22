---
layout: default

title: Weather
description: Always with the extremes...

quotes:
  - quote: Wherever you go, no matter what the weather, always bring your own sunshine.
    origin: Anthony J. D'Angelo

locations:

  ormeau:
    title: Gold Coast, Australia
    lat: -27.7703191
    lon: 153.2383924
    wiki: https://en.wikipedia.org/wiki/Gold_Coast,_Queensland
    timeanddateembedlocationcode: "n47"
    timeanddateastronomy: https://www.timeanddate.com/astronomy/australia/gold-coast

    urls:

      - title: bom.gov.au MetEye
        url:   http://www.bom.gov.au/australia/meteye/
        social:
          twitter: BOM_au
          youtube: https://www.youtube.com/user/BureauOfMeteorology
          linkedin: https://www.linkedin.com/company/bureau-of-meteorology/

      - title: bom.gov.au Brisbane Rain Radar
        url:   http://www.bom.gov.au/products/IDR663.loop.shtml
        social:
          twitter: BOM_Qld

      - title: bom.gov.au Brisbane Thunderstorms
        url:   http://www.bom.gov.au/qld/forecasts/brisbane-thunderstorms.shtml
        social:
          image: http://www.bom.gov.au/fwo/IDA00050.png
          twitter: BOM_Qld

      - title: EWN Significant Weather Alerts Threat Map
        url: https://ewn.com.au/info/significant_weather_forecast_map.aspx
        social:
          image: https://alerts3.ewn.com.au/threat_maps/significant_weather_large.png

      - title: en.blitzortung.org
        url:   http://en.blitzortung.org/live_lightning_maps.php?map=22

      - title: "Queensland Fire and Emergency Services: Current bushfire warnings and incidents"
        url: https://www.qfes.qld.gov.au/Current-Incidents
        social:
          twitter: QldFES

      - title: "QLD Traffic"
        url: https://qldtraffic.qld.gov.au/

  auckland:
    title: Auckland, New Zealand
    lat: -36.8358162
    lon: 174.6048105
    wiki: https://en.wikipedia.org/wiki/Auckland
    timeanddateembedlocationcode: "n22"
    timeanddateastronomy: https://www.timeanddate.com/astronomy/new-zealand/auckland

    urls:

      - title: MetService.com
        url:   https://www.metservice.com/
        social:
          twitter: metservice

      - title: Niwa Weather (Youtube Live)
        url: https://weather.niwa.co.nz/
        social:
          youtube: https://www.youtube.com/channel/UCY9vaTwPBJsBdKSeunm25sg

      - title: NZTA Journey Planner
        url: https://www.journeys.nzta.govt.nz/

  thames:
    title: Thames, New Zealand
    lat: -37.1402693
    lon: 175.5414343
    wiki: https://en.wikipedia.org/wiki/Thames,_New_Zealand
    timeanddateembedlocationcode: "n22"
    timeanddateastronomy: https://www.timeanddate.com/astronomy/@2208333

    urls:

  waihi:
    title: Waihi, New Zealand
    lat: -37.3811556
    lon: 175.8523153
    wiki: https://en.wikipedia.org/wiki/Waihi
    timeanddateembedlocationcode: "n22"
    timeanddateastronomy: https://www.timeanddate.com/astronomy/@2208328
    urls:

  london:
    title: London, UK
    lat: 51.5085642
    lon: 0.0153286
    wiki: "https://en.wikipedia.org/wiki/London"
    timeanddateembedlocationcode: "n136"
    timeanddateastronomy: https://www.timeanddate.com/astronomy/uk/london

    urls:

      - title: MetOffice UK
        url:   https://www.metoffice.gov.uk/

      - title: NetWeather.tv Rain Radar
        url:   https://www.netweather.tv/index.cgi?action=radar

  lyon:
    title: Lyon, France
    lat: 45.763597
    lon: 4.849712
    wiki: https://en.wikipedia.org/wiki/Lyon
    timeanddateembedlocationcode: "n333"
    timeanddateastronomy: https://www.timeanddate.com/astronomy/france/lyon

    urls:

      - title: Vigilance Meteo France
        url:   https://vigilance.meteofrance.fr/fr
      - title: Vigilance Meteo France - Rhone
        url:   https://vigilance.meteofrance.fr/fr/rhone
      - title: AccuWeather Rain Radar
        url:   https://www.accuweather.com/en/fr/lyon/171210/weather-radar/171210
      - title: meteoalarm.org
        url:   https://meteoalarm.org/en/
      - title: European Severe Weather Database
        url:   https://eswd.eu/
      - title: snow-forecast.com France weather map
        url:   https://www.snow-forecast.com/maps/dynamic/france
      - title: "Webcam: Radisson Blu Lyon"
        url:   http://camera.deckchair.com/radisson-blu-lyon-france
      - title: "Railcam Lyon (Youtube Live)"
        url:   https://www.youtube.com/c/RailcamLyon

  berlin:
    title: Berlin, Germany
    lat: 52.5081873
    lon: 13.3142033
    wiki: https://en.wikipedia.org/wiki/Berlin
    timeanddateembedlocationcode: "n37"
    timeanddateastronomy: https://www.timeanddate.com/astronomy/germany/berlin

    urls:

---

* [timeanddate.com/worldclock/sunearth.html](https://www.timeanddate.com/worldclock/sunearth.html)

<div class="row">
{% for location in page.locations %}
    <div class="col-md-4 col-sm-6">
        <div class="card border-0">
            <div class="card-body">
                <h5 class="card-title">{{ location[1].title }}</h5>
<ul class="list-group list-group-flush">
<li class="list-group-item">
<a class="card-link" title="earth.nullschool.net" href="https://earth.nullschool.net/#current/wind/surface/level/orthographic={{location[1].lon}},{{location[1].lat}}/loc={{location[1].lon}},{{location[1].lat}}">
<img src="https://earth.nullschool.net/favicon.ico?v2" />
</a>

<a class="card-link" title="lightningmaps.org" href="https://www.lightningmaps.org/?lang=en#m=oss;t=3;s=0;o=0;b=;ts=0;y={{location[1].lat}};x={{location[1].lon}};z=7;">
<img src="https://www.lightningmaps.org/Images/favicon.ico" />
</a>

<a class="card-link" title="google.com" href="https://www.google.com/search?q=weather {{location[1].title}}">
<img src="https://avatars.githubusercontent.com/u/1342004?s=32&v=4" />
</a>

<a class="card-link" title="google.com/maps" href="https://www.google.com/maps/search/?api=1&query={{location[1].lat}},{{location[1].lon}}">
<img src="https://www.google.com/images/branding/product/ico/maps15_bnuw3a_32dp.ico" />
</a>

</li>
<li class="list-group-item">

<a class="card-link" title="google.com/maps" href="https://geohack.toolforge.org/geohack.php?params={{location[1].lat}}_N_{{location[1].lon}}_E_">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/FP_Satellite_icon.svg/32px-FP_Satellite_icon.svg.png" />
</a>

<a class="card-link" title="bushfire.io" href="https://bushfire.io/?location=8.000/{{location[1].lat}}/{{location[1].lon}}/satellite/0/0">
<img src="https://bushfire.io/images/favicon/favicon-32x32.png" />
</a>

<a class="card-link" title="windy.com" href="https://windy.com/?{{location[1].lat}},{{location[1].lon}},10">
<img src="https://img.windy.com/albums/icons/logo-full.png?w=32" />
</a>

<a class="card-link" title="timeanddate.com" href="{{location[1].timeanddateastronomy}}">
<img src="https://c.tadst.com/favicon-32x32.png" />
</a>

</li>

{% if location[1].timeanddateembedlocationcode %}
{% comment %}Free Widget: https://www.timeanddate.com/clocks/free.html{% endcomment %}
<iframe src="https://free.timeanddate.com/clock/i8ccb2qq/{{ location[1].timeanddateembedlocationcode }}/tct/pct/ahl/avt/tt0/tw1/tm1/th1/ta1/tb2" frameborder="0" width="223" height="18" allowtransparency="true"></iframe>
{% endif %}

{% if location[1].urls %}
{% for url in location[1].urls %}
<li class="list-group-item">
  <a class="card-link" href="{{url.url}}">{{url.title}}</a>
  {% include social-links.html social=url.social %}
</li>
{% endfor %}
{% endif %}

              <li class="list-group-item">

<a class="card-link" title="google.com" href="https://www.youtube.com/results?sp=EgJAAQ%253D%253D&search_query={{location[1].title}}">
<img src="https://avatars.githubusercontent.com/u/4052902?s=32&v=4" />
</a>

<a class="card-link" title="wikipedia.org" href="{{location[1].wiki}}">
<img src="https://en.wikipedia.org/static/favicon/wikipedia.ico" />
</a>
              </li>
</ul>
            </div>
        </div>
  </div>
{% endfor %}
</div>

{% assign posts = site.tags["weather"] %}
{% include posts.html posts=posts %}
