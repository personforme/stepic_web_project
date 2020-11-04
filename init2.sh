sudo rm /etc/nginx/sites-enabled/default
#sudo cp /home/box/web/new/nginx.conf /etc/nginx/sites-enabled/ && sudo mv nginx.conf default
sudo cp /home/box/web/new/nginx.conf /etc/nginx/
sudo /etc/init.d/nginx restart
