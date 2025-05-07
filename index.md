---
layout: default
title: "Inicio"
---

### A blog about roleplaying games

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})

{{ post.excerpt }}

<small>{{ post.tags | join: ", " }}</small>

<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}
