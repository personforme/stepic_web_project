sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py

#sudo /etc/init.d/gunicorn -b 0.0.0.0:8080 hello:app
sudo gunicorn -b 0.0.0.0:8080 -c /home/box//web/hello.py hello:application
