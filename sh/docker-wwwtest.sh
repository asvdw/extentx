docker run --name www-test -v $(pwd)/www-test:/usr/share/nginx/html:ro -d -p 80:80 nginx
