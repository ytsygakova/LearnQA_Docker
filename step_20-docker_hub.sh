docker image tag <IMAGE ID> nizkopal/ubuntu_with_vim
docker image rm ubuntu_with_vim


# https://hub.docker.com/settings/security
docker login --username nizkopal
docker push nizkopal/ubuntu_with_vim

docker image rm nizkopal/ubuntu_with_vim
docker run -it --rm --mount src=the_file,target=/volume  nizkopal/ubuntu_with_vim bash