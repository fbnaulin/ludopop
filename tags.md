---
layout: default
title: "tags"
permalink: /tags/
---

{% for tag in site.tags %}
- [{{ tag[0] }}](/tags/{{ tag[0] }})
{% endfor %}
