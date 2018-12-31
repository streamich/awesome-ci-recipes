# Timeout

Waiting X seconds for command to succeed or terminate it otherwise.

Install [`timeout.sh`](./timeout.sh) script.

```shell
TIMEOUT=/usr/local/bin/timeout && curl -o $TIMEOUT ... && chmod +x $TIMEOUT && unset TIMEOUT
```

Wait 10m for your service to deploy or fail otherwise.

```shell
timeout -t $((10 * 60)) <command>
```
