docker network create worker

docker run  --network=worker -e PORT=8080   -e ADDRESS=http://worker/ --name worker -d worker
