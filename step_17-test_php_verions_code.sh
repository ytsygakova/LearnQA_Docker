docker run -it --mount src=the_file,target=/volume ubuntu bash

# cd /volume
# echo '<?php $arr = [1,2,3]; foreach ($arr as $val) {echo $val . PHP_EOL;}' > a.php
# exit

docker run --rm --mount src=the_file,target=/code php php /code/a.php
docker run --rm --mount src=the_file,target=/code php:5.6-cli php /code/a.php
docker run --rm --mount src=the_file,target=/code php:5.3-cli php /code/a.php # see error here
