# bin/bash
docker stack deploy --compose-file docker-compose-org1.yaml $DOCKER_STACK
docker stack deploy --compose-file docker-cli-org2.yaml $DOCKER_STACK
