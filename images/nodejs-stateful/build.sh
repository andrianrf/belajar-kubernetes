# Build image
docker build -t andrianrf/nodejs-stateful .

# Push image
docker push andrianrf/nodejs-stateful

# Create container
docker container create --name nodejs-stateful andrianrf/nodejs-stateful

# Start container
docker container start nodejs-stateful

# See container logs
docker container logs -f nodejs-stateful

# Stop container
docker container stop nodejs-stateful

# Remove container
docker container rm nodejs-stateful
