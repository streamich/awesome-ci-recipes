# AWS ECS/ECR/Fargate

Below commands do the following:

1. Login to AWS ECR registry.
2. Tag your Docker image `my-image` with tag for upload to AWS ECR.
3. Uploads image to AWS ECR.
4. Tells AWS ECS/Fargate to use new image.

```shell
$(aws ecr get-login --no-include-email)
docker tag my-image xxxxxxxxxxxx.dkr.ecr.<region>.amazonaws.com/my-image:latest
docker push xxxxxxxxxxxx.dkr.ecr.<region>.amazonaws.com/my-image:latest
aws ecs update-service --cluster <cluster_naem> --service <service_name> --force-new-deployment
```
