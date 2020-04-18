docker volume create php_volume
docker run -it --rm --mount type=volume,src=php_volume,target=/volume/ ubuntu bash

# cd /volume/
# echo '<?php foreach ([1,2,3,4,5] as $c) echo $c . PHP_EOL;' > counter.php
# cat counter.php
# exit

docker run --rm --mount type=volume,src=php_volume,target=/src/,readonly php php /src/counter.php
docker ps -a # после исполнения команды контейнер автоматически останавливается

# тестируем различные версии PHP
docker run --rm --mount type=volume,src=php_volume,target=/src/,readonly php php /src/counter.php
docker run --rm --mount type=volume,src=php_volume,target=/src/,readonly php:5.6-cli php /src/counter.php
docker run --rm --mount type=volume,src=php_volume,target=/src/,readonly php:5.3-cli php /src/counter.php
