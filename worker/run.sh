docker network create tp

docker run  --network=tp -e PORT=8080 -e ADD=false  -e ADDRESS=http://worker0 --name worker0 -d worker
docker run  --network=tp -e PORT=8081 -e MULT=false -e ADDRESS=http://worker1 --name worker1 -d worker

