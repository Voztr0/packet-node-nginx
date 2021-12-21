sudo npm install pm2@latest -g
pm2 start /home/ubuntu/hola.js
pm2 startup systemd
sudo env PATH=$PATH:/usr/bin /usr/local/bin/pm2 startup systemd -u ubuntu --hp /home/ubuntu
pm2 save
