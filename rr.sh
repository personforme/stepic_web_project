#cp /etc/nginx/nginx.conf /home/box//web/etc
cp /etc/nginx/sites-enabled/default /home/box//web/etc
chmod a+x init.sh
sudo find /home/box/web -type d -exec chmod 755 {} \; -print
sudo find /home/box/web -type f -exec chmod 644 {} \; -print
