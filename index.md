---
layout: default
title: "Inicio"
---

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})
{{ post.excerpt }}
<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})
{{ post.excerpt }}

**Etiquetas:**  
{% for tag in post.tags %}
- [{{ tag }}](/tags/{{ tag }})
{% endfor %}

<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}
