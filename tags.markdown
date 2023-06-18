---
layout: default
title: Tags
---

<div class="md:container md:mx-auto mx-6 mt-6">
  <h1 class="text-5xl font-extrabold mb-10">Tags</h1>
  {% assign tags = site.tags | sort %}
  <ul>
    {% for tag in tags %}
      <li>
        <a href="/tags/{{ tag | first | slugify }}/" class="underline font-semibold">
          #{{ tag[0] | replace:'-', ' ' }} ({{ tag | last | size }})
        </a>
      </li>
    {% endfor %}
  </ul>
</div>
