docker volume create the_file

docker run -it --mount src=the_file,target=/volume ubuntu bash

# cd /volume
# echo "<?php echo phpversion() . PHP_EOL;touch a,txt;$f = " > a.php
# exit

docker volume prune # no prune since the_file volume is linked

docker run -it --mount src=the_file,target=/volume ubuntu bash
