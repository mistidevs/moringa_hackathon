# Uninstalling NGINX completely
apt-get -y remove nginx nginx-common;
apt-get -y purge nginx nginx-common nginx-full;
apt-get -y autoremove;
rm -r /etc/nginx;
rm -r /var/log/nginx;
rm -r /var/www/html;
apt-get -y update;