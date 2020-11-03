cp /etc/nginx/nginx.conf /home/box//web/arc
cp /etc/nginx/sites-enabled/default /home/box//web/arc
cp /home/box//web/etc/default /etc/nginx/sites-enabled
chmod a+x init.sh
sudo find /home/box/web -type d -exec chmod 755 {} \; -print
sudo find /home/box/web -type f -exec chmod 644 {} \; -print
