up:
    docker compose up --build --detach

down:
    docker compose down

cassandra-config:
    docker exec -i cassandra cqlsh -f ./scripts/keyspaces.cql