---
layout: page
permalink: /home/
show_excerpts: true
---
# Enjoy your stay!

Click [here](https://chrisfiola.github.io/updates/new-update/) to find out what this is all about.

---
# Upcoming events

<div data-tockify-component="mini" data-tockify-calendar="chrisfiola.github.io"></div>
<script data-cfasync="false" data-tockify-script="embed" src="https://public.tockify.com/browser/embed.js"></script><br />

---

<!-- Personal Records table -->
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <style type="text/css" media="screen">
    table.records {margin: 1em; border-collapse: collapse; }
    table.records td {padding: .2em .5em; }
    table.records td.distance {width: 5em; font-weight: bold;}
    table.records td.time {width: 5em; text-align: right;}
    table.records td.date {}
    table.records td.location {width: 15em;}
    a {color: navy; text-decoration: none; font-weight: bold;}
    a:visited {font-weight: normal;}
    a:hover {color: crimson;}
  </style>
  <title>Personal Record</title>
</head>
<body>
  <h1>Personal Records</h1>
  <h4>Christopher Fiola (CAN)</h4>
  <table>
  	{% for result in site.data.results.records %}
  	<tr>
  		<td>{{ result.distance }}</td>
  		<td>{{ result.time }}</td>
  		<td>{{ result.location }}</td>
  		<td>{{ result.date }}</td>
  	</tr>
  	{% endfor %}
  </table>
  <p><a href="https://speedskatingresults.com/index.php?p=17&s=46453"> Results </a> from <a href="https://speedskatingresults.com">SpeedskatingResults.com</a></p>
</body>
