docker network create lb-network
docker network connect lb-network lb
docker network connect lb-network serv-a
docker network connect lb-network serv-b
