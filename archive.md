---
layout: page
permalink: /archive/
title: ARCHIVE
description: All posts ordered by date.
sitemap: main
---

<ul class="post-list">
{% for post in site.posts %}
    <li>
        <h4><a  href="{{ post.url | prepend: site.baseurl }}">{{ post.date | date: '%B %-d, %Y' }} — {{ post.title }}</a></h4>
        <p class="hug">{{ post.description }}</p>
      </li>
{% endfor %}
</ul>
<hr>
