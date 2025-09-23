up:
    docker compose up --build --detach

down:
    docker compose down

config:
    docker exec -i cassandra cqlsh -f ./scripts/keyspaces.cql