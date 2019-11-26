docker build -t assldev/requestbin .

docker run -p 6379:6379 redis

docker run -it \
    -e REALM=prod \
    -e REDIS_URL="//redis:6379" \
    -p 8000:8000 \
    assldev/requestbin