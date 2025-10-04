docker run -d \
  --name postgres-database \
  -e POSTGRES_DB=postgres-database-name \
  -e POSTGRES_USER=postgres-database-user \
  -e POSTGRES_PASSWORD=a-password \
  -p some-port:5432 \
  postgres:latest
