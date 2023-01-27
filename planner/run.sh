docker network create planner


docker run  --network=planner -e PORT=3000 -e ADDRESS=http://planner/ --name planner -d planner
