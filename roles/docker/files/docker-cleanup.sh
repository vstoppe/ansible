### /etc/cron.daily/docker-clean.sh

# List images:
# docker images --filter "dangling=true" --quiet --no-trunc
# * dangling=true: filters unused images
# * --quiet / -q:  Only show numeric IDs

# Delete these Images:
docker rmi $(docker images -f "dangling=true" --quiet)



### Delete unused container:

# List these conainers:
# docker ps -a -q -f status=exited)
# * --all / -a: Show all containers

# Delete these containers
docker rm -v $(docker ps -a -q -f status=exited)


### Delete unused volumes

docker volume rm $(docker volume ls -qf dangling=true)
