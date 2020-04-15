docker run -it --mount src=the_file,target=/volume ubuntu bash

# cd /volume
# echo "<?php echo phpversion() . PHP_EOL; touch('a.txt'); file_put_contents('/code/a.txt', 'hello'); var_dump(scandir('/code'));" > a.php
# exit


docker run --rm --mount src=the_file,target=/code php php /code/a.php

docker run -it --mount src=the_file,target=/volume ubuntu bash # see a.txt file created