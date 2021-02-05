echo "install naginx package"



yum install nginx -y

systemctl start nginx
systemctl enable nginx

