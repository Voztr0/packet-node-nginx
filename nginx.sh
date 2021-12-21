sudo apt update
sudo apt install nginx -y

sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
#configuración
sudo chown -R $USER:$USER /etc/nginx/sites-available/
sudo systemctl start nginx
sudo systemctl enable nginx
sudo rm -r /etc/nginx/sites-available/default






