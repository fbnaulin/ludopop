---
layout: default
title: "Inicio"
---

### A blog about roleplaying games

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})
{{ post.excerpt }}
<small>{{ post.date | date: "%d %b %Y" }}</small>
{% for tag in post.tags %}
{{ post.tags | join: ", " }}
{% endfor %}

<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}
