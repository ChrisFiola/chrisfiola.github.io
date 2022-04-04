---
layout: no-title-page
permalink: /home/
show_excerpts: true
---
# Enjoy your stay!

Click [here](https://chrisfiola.github.io/updates/new-update/) to find out what this is all about.

###### Testing
	
{{ site.data.cat.fact }}

#### Personal bests:

<div class="datatable-begin"></div>
{% for result in site.data.results.records %}
Distance.             | Time                        | Location                | Date
--------------------- | --------------------------  | ----------------------- | ------------------
{{ result.distance}}  | {{ result.time }}           | {{ result.location }}   | {{ result.date }}
{% endfor %}
<div class="datatable-end"></div>
