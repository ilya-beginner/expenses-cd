set +e
set +x
set +v

ARGS="${@:1}"

docker-compose -p expenses-database -f database.yaml $ARGS
