docker image ls

docker image rm 7f2a82c91480 # remove php:5.3-cli

docker run --rm --mount src=the_file,target=/code php:5.3-cli php /code/a.php