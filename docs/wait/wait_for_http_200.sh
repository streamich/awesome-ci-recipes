echo "Every 5s GET $1 until 200"
bash -c 'while [[ "$(curl -s -o /dev/null -w ''%{http_code}'' '$1')" != "200" ]]; do sleep 5; done'
