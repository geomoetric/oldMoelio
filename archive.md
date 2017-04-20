---
layout: page
permalink: /archive/
title: ARCHIVE
description: All posts ordered by date.
sitemap: main
---

<h2>Portfolio</h2>

<ul class="post-list">
{% for project in site.portfolio %}
    <li>
        <h3><a href="{{ project.url | prepend: site.baseurl }}">{{ project.date | date: '%B %-d, %Y'}} — {{ project.title }}</a></h3>
        <h4 class="hug">{{ project.description }}</h4>
      </li>
{% endfor %}
</ul>
<hr>
<h2>Blog</h2>

<ul class="post-list">
{% for post in site.posts %}
    <li>
        <h3><a  href="{{ post.url | prepend: site.baseurl }}">{{ post.date | date: '%B %-d, %Y' }} — {{ post.title }}</a></h3>
        <h4 class="hug">{{ post.description }}</h4>
      </li>
{% endfor %}
</ul>
<hr>
