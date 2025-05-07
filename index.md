---
layout: default
title: "Inicio"
---

### A blog about roleplaying games

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})
{{ post.excerpt }}
{{ post.tags | join: ", " }}
<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}
