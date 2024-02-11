docker container  create --name mongodata --publish 27018:27017 --mount "type=bind, source=$(pwd), destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=dwi --env MONGO_INITDB_ROOT_PASSWORD=dwi mongo:latest


// FAIL mongo-data