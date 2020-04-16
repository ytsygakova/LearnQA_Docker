docker run -d --rm -p 80:80 --mount type=bind,src="$(pwd)"/nginx-www/,target=/usr/share/nginx/html nginx
