# Install nginx and configure it
sudo apt-get -y update
sudo apt-get -y install nginx
sudo ufw allow 'Nginx HTTP'
sudo echo 'Misti in The Byu Byu' > /var/www/html/index.nginx-debian.html
sudo service nginx start