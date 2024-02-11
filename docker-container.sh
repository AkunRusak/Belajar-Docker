docker container ls -a      // melihat repository

docker container ls     // melihat repository yang berjalan

docker container create --name contohredis redis:latest         // membuat
docker container create --name contohredis2 redis:latest

docker container start contohredis          // menjalankan
docker container start contohredis2

docker container stop contohredis          // menghentikan
docker container stop contohredis2

docker container rm contohredis          // menghapus
docker container rm contohredis2