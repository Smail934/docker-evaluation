docker network create tp


docker run  --network=tp -e PORT=3000 -e ADDRESS=http://planner --name planner -d planner
