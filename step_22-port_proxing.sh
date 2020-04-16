docker run --name nginx -p 80:80 -d nginx

docker ps -a
docker stop <CID>
docker container prune

docker run --name nginx -p 1234:80 -d nginx
