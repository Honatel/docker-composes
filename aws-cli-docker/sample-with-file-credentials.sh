docker run --rm -it \
  -v ~/.aws:/root/.aws \
  amazon/aws-cli \
  s3 ls
