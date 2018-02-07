docker ps -aq --no-trunc | xargs docker rm
docker image prune -a
rm -rf /home/docker/registry/data
docker restart registry