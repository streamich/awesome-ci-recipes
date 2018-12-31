echo "Every 5s GET $1 until it responds with $2=$3"
while [[ "$(curl -s $1 | jq --raw-output ''$2'')" != "$3" ]]; do sleep 5; done
