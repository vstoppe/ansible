### /etc/cron.daily/docker-clean.sh

####### List unused / dangling images #######
#############################################


DANGLING_IMAGES="$(docker images --filter "dangling=true" --quiet --no-trunc)"

echo "* Dangling images:"
echo "$DANGLING_IMAGES"

# * dangling=true: filters unused images
# * --quiet / -q:  Only show numeric IDs
# Delete these Images:
if [ -n "$DANGLING_IMAGES" ];then
    echo * Deleting dangling images
    docker rmi "$DANGLING_IMAGES)"
  else
    echo "* No images to delte"
fi


####### Delete unused container #######
#######################################

# List these conainers:
UNUSED="$(docker ps -a -q -f status=exited)"
# * --all / -a: Show all containers

echo "* Unused container:"
echo "$UNUSED"

# Delete these containers
if [ -n "$UNUSED" ]; then 
    echo "* Deleting unused container"
    docker rm -v "$UNUSED"
  else 
    echo "* No container to delete"
fi


####### Delete unused volumes ########
######################################

DANGLING=_VOLUMES="$(docker volume ls --quiet --filter dangling=true)"

echo "* Dangling volumes:"
echo "$DANGLING_VOLUMES"

if [ -n "$DANGLING_VOLUMES" ];then
    echo "* Deleting dangling volumes"
    docker volume rm "$DANGLING_VOLUMES)"
  else
    echo "* No volumes to delete"  
fi

