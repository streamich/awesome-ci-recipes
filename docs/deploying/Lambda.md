# AWS Lambda

Deploy function to AWS Lambda.


```shell
zip -r myfunction.zip -D .
aws lambda update-function-code --function-name <function_name> --zip-file fileb://myfunction.zip
```
