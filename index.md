---
layout: default
---

<h3>Hi there 👋</h3>

I'm Michel Beloshitsky, Web developer from Russia.

<h4>Contacts</h4>

<a href="mailto:mbeloshitsky@gmail.com">mbeloshitsky@gmail.com</a>


{% for post in site.posts %}
{% unless post.draft %}
<p>{{ post.date | date_to_string }} <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></p>
{% endunless %}
{% endfor %}