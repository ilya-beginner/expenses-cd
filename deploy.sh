set +e
set +x
set +v

docker-compose -p expenses -f expenses-backend.yaml -f expenses-ui.yaml -f expenses-database.yaml down
docker-compose -p expenses -f expenses-backend.yaml -f expenses-ui.yaml -f expenses-database.yaml up -d
