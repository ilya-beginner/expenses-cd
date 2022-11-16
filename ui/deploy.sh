set +e
set +x
set +v

ARGS="${@:1}"

docker-compose -p expenses-ui -f ui.yaml $ARGS
