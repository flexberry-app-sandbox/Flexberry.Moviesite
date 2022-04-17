docker build --no-cache -f SQL\Dockerfile.PostgreSql -t moviesite/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t moviesite/app ../..
