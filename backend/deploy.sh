set +e
set +x
set +v

ARGS="${@:1}"

docker-compose -p expenses-backend -f backend.yaml $ARGS
