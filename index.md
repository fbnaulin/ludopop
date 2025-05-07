---
layout: default
title: "Mi Blog"
---

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})
{{ post.excerpt }}
<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}
