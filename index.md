---
layout: default
title: "Inicio"
---

### A blog about roleplaying games

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})

{{ post.excerpt }}

{% for tag in post.tags %}
<small>{{ post.tags | join: ", " }}</small>
{% endfor %}

<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}
