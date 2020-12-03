# Build image
docker build -t andrianrf/nodejs-writer .

# Push image
docker push andrianrf/nodejs-writer

# Create container
docker container create --name nodejs-writer andrianrf/nodejs-writer

# Start container
docker container start nodejs-writer

# See container logs
docker container logs -f nodejs-writer

# Stop container
docker container stop nodejs-writer

# Remove container
docker container rm nodejs-writer
