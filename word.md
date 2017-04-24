---
layout: page
---

# Welcome to the blog of this blog

Here is an overview of aaaaall the blogposts so far

<div id="home">
  <ul class="posts">
    {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
</div>

[back to where it all begins](./)
