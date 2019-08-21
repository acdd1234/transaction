echo "Pushing service docker image to docker hub"
docker login -u$DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push registry-1.docker.io/acdd1234/transaction-0.0.1-SNAPSHOT:$BUILD_NAME