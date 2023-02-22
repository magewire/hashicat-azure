#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  Do not go gentle into that good night Do not go gentle into that good night, Old age should burn and rave at close of day; Rage, rage against the dying of the light
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
