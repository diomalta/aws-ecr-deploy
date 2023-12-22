# AWS ECR Deploy

This action builds, tags, and pushes a Docker image to AWS ECR.

## Environment Variables

| Name | Description |
| AWS_ACCESS_KEY_ID | AWS Access Key ID |
| AWS_SECRET_ACCESS_KEY | AWS Secret Access Key |
| AWS_ECR_REGION | AWS ECR Region |
| IMAGE_REPOSITORY_URL | AWS ECR Image Repository URL |
| IMAGE_TAG | Docker Image Tag (default: random hash) |
| PATH_DOCKERFILE | Dockerfile Path (default: ./Dockerfile) |
