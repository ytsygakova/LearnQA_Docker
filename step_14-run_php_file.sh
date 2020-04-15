docker run --rm --mount src=the_file,target=/code php php /code/a.php

docker run --rm --mount src=the_file,target=/code php:5.6-cli php /code/a.php