echo "killing old processes"
docker-compose rm -fs

echo "building new containers"
docker-compose up --build -d