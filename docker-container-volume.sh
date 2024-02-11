docker volume create mongodata

docker container  create --name mongovolume --publish 27018:27017 --mount "type=volume,source=mongodata,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=dwi --env MONGO_INITDB_ROOT_PASSWORD=dwi mongo:latest


docker container stop mongovolume

docker container rm mongovolume