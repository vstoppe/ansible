DOCKER_ENV="/etc/docker/docker.env"

source $DOCKER_ENV
export $( cut -d= -f1 $DOCKER_ENV)

