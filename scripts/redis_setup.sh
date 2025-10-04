docker run -d \
  --name your-redis-container-name \
  -p your-port:6379 \
  redis:latest redis-server --requirepass some-password
