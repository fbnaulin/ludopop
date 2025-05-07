---
layout: default
title: "home"
---

<nav>
  <ul>
    {% for item in site.data.navigation.menu %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
    {% endfor %}
  </ul>
</nav>

### A blog about roleplaying games

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})

{{ post.excerpt }}

<small>{{ post.tags | join: ", " }}</small>

<small>{{ post.date | date: "%d %b %Y" }}</small>
{% endfor %}
