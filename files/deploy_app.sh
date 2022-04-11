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
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. HI - Great news This Week!!!. 
=======
  Welcome to ${PREFIX}'s app. This is a first change - to this page!
>>>>>>> 0eecc47d42cca1a08619f8e20e49594c6df5d95a
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
