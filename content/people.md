---
title: "People"
date: 2021-10-06T11:11:41-07:00
draft: true
menu: "main"
---

{{ range $k, $i := .Site.Data.Education }}
    <h2>{{$k}}</h2>
    {{ partial "education.html" . }}
{{ end }}