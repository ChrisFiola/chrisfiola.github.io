---
title: "2022-2023"
excerpt: "Vous allez retrouver les meilleurs résultats de la saison sur cette page"
layout: post
language: fr
date: 28-11-2023
image: 
  path: /images/hof2223.jpg
  thumbnail: /images/hof2223.jpg
  caption: "Photo from [Rafal Oleksiewicz/Speed Skating Canada](https://speedskatingcanada.photoshelter.com/galleries/C0000l88mbS1g7eE/G0000TOymDp8QXLc/I0000J2WziKFI.0o/ISU-World-Speed-Skating-Championships-Heerenveen-2023)"
---

Vous allez retrouver les meilleurs résultats de la saison sur cette page.

---
# Meilleur 500m de la saison 🥇

<div class="container">
<iframe src="https://www.youtube.com/live/tXnFciwyifk?si=hKQMXaBfipNDu0IC&t=5601" 
frameborder="0" allowfullscreen class="video"></iframe>
</div> <br />

# Meilleur 1000m de la saison 🥇

<div class="container">
<iframe src="https://www.youtube.com/live/_w8OElU61Vc?si=0GnWyFHq260ZBsLK&t=5687" 
frameborder="0" allowfullscreen class="video"></iframe>
</div> <br />

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
  <title>Season Bests</title>
</head>
<body>
  <h1>Records de la saison</h1>
  <h4>Christopher Fiola (CAN)</h4>
  <table>
    {% for result in site.data.results22.seasons[0].records %}
    <tr>
      <td>{{ result.distance }}</td>
      <td>{{ result.time }}</td>
      <td>{{ result.location }}</td>
      <td>{{ result.date }}</td>
    </tr>
    {% endfor %}
  </table>
  <p><a href="https://speedskatingresults.com/index.php?p=17&s=46453"> Résultats </a> de <a href="https://speedskatingresults.com">SpeedskatingResults.com</a></p>
</body>
