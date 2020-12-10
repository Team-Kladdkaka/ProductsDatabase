FROM postgres:13-alpine
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB testdb
COPY . .