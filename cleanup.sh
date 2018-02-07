docker image prune -a
docker rmi $(docker images | grep "^<none>" | awk "{print $3}")
rm -rf /home/docker/registry/data
docker restart registry