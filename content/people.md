---
title: "People"
menu: "main"
---

<!DOCTYPE html>
<html>

<script>
 console.log('fooage')
</script>
<div>
   {{ range x,y := .Site.Data.Education }}
     <li>$x</li>
   {{ end }} 
</div>
</html>
