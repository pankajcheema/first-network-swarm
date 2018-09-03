# bin/bash
docker service rm $(docker service ls -q)
docker rm $(docker ps -aq)
docker network prune
docker volume prune