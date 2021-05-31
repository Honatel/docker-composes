docker run --rm \
  -e AWS_ACCESS_KEY_ID= \
  -e AWS_SECRET_ACCESS_KEY= \
  -e AWS_DEFAULT_REGION= \
  -e AWS_SESSION_TOKEN= \
  amazon/aws-cli \
  s3 ls
