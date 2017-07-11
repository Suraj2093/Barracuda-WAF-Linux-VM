#!/bin/bash
sudo apt-get -y update

# install Apache2
sudo apt-get -y install apache2 

# write some HTML
echo \<center\>\<h1\>My Demo App\</h1\>\<br/\>\</center\> > /var/www/html/demo.html

# restart Apache
sudo apachectl restart