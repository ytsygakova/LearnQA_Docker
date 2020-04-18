docker run -it --mount src=the_file,target=/volume ubuntu /bin/bash

# cd volume/
# vim a.php
# apt-get update
# apt-get install apt-file
# apt-file update
# apt-get install vim
# ctrl+p && ctrl+q

docker commit <angry_maxwell> ubuntu_with_vim

docker container rm 6726dde2acaf # remove container

docker images # see the new img created

docker run -it --rm --mount src=the_file,target=/volume  ubuntu_with_vim bash

# cd volume/
# vim a.php

docker image rm ubuntu_with_vim
