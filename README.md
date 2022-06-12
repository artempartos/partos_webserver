docker buildx build --platform linux/amd64 --load --tag partos/webserver:latest
docker push partos/webserver:latest