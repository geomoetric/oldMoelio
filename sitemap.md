---
layout: page
permalink: /sitemap/
title: SITEMAP
description: 
---

<ul class="post-list">
{% for page in site.pages %}
     {% if page.sitemap == 'main' %}
        <!-- initial for loop content goes here-->
    <li>
        <h4><a href="{{ page.url | prepend: site.baseurl }}">{{ page.title | upcase }}</a></h4>
      <p class="post-meta hug">{{ page.description }}</p>
      </li>
       {% endif %}
{% endfor %}
</ul>
