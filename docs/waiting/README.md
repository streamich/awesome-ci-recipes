# Waiting for Service

Sometimes you want to wait for some service to become available.


## Waiting until service reponds with 200

Install [`wait_for_http_200.sh`](wait_for_http_200.sh).

```shell
W=/usr/local/bin/wait_for_http_200 && curl -o $W https://raw.githubusercontent.com/streamich/awesome-ci-recipes/master/docs/waiting/wait_for_http_200.sh && chmod +x $W && unset W
```

Now git it URL and command will exit when that URL responds with 200 status code.

```shell
wait_for_http_200 https://...
```

Set timeout ([see `timeout` instructions](../timeout)).

```shell
timeout -t 60 wait_for_http_200 https://...
```


## Waiting for specific key in JSON

Install [`wait_for_http_json_response.sh`](wait_for_http_json_response.sh).

```shell
W=/usr/local/bin/wait_for_http_json_response && curl -o $W https://raw.githubusercontent.com/streamich/awesome-ci-recipes/master/docs/waiting/wait_for_http_json_response.sh && chmod +x $W && unset W
```

Wait until `.buildNumber` in JSON response is equal to `292`.

```shell
wait_for_http_json_response https://... .buildNumber 292
```
