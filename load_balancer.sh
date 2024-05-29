# Installs and setup haproxy

sudo apt-get update -y
sudo apt-get install haproxy -y

# Edit the HAProxy configuration file
sudo tee /etc/haproxy/haproxy.cfg <<EOF
frontend http-in
    bind *:80
    mode http
    balance roundrobin
    option forwardfor
    server 478598-web-01 35.175.134.73:80 check
    #server 478598-web-02 54.160.104.152:80 check
EOF

service haproxy start