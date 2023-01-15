---
layout: default
---

<h1>Michel Beloshitsky</h1>

<!-- p>
    <a href="/statement/">statement</a>
    / <a href="/bio/">bio</a>
    / <a href="/projects/">projects</a>
</p -->


<hr />

<p>I'm working in <a href="https://info.2gis.ru/">2gis</a> on one of the <a href="https://docs.2gis.com/ru/mapgl/overview">best web-cartography engines</a> in the world.
<p>I write on Javascript language and love it, despite of all.
<p>When i have time, I passionate about opensource and sometimes <a href="https://github.com/itanka9">contribute</a> on github.
<p>I live in Sochi and building home.
<p>I love windsurfing and do lightwind things every free moment of time.

{% for post in site.posts %}
{% unless post.draft %}
<!-- p>{{ post.date | date_to_string }} <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></p -->
{% endunless %}
{% endfor %}

<p>
    <small>
        <a href="mailto:mbeloshitsky@gmail.com">mail</a>
        / <a href="https://t.me/mbeloshitsky">tlg</a>
        / <a href="https://github.com/itanka9">github</a>
    </small>
</p>
