docker build -t php-app .

docker image ls

docker run --rm php-app

docker rmi php-app # the same as 'docker image rm php-app'