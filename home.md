---
layout: page
permalink: /home/
show_excerpts: true
---
# Enjoy your stay!

Click [here](https://chrisfiola.github.io/updates/new-update/) to find out what this is all about.


# Upcoming events

<iframe src="https://calendar.google.com/calendar/embed?height=600&wkst=2&bgcolor=%23ffffff&ctz=America%2FToronto&showTitle=1&showNav=1&showDate=1&showPrint=0&mode=AGENDA&showCalendars=0&title=Upcoming&hl=en&src=aGh0dWRiMWM0N3BtM2Zob3RyamVyYnY4azBAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&color=%23AD1457" style="border-width:0" width="400" height="600" frameborder="0" scrolling="no"></iframe>

<!-- Personal Records table -->
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <style type="text/css" media="screen">
    body {font-family: 'Lucida Grande', Verdana, Arial, sans-serif; padding: 5px;}
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
