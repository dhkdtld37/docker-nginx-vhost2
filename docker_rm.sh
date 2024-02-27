docker stop $(docker stop -q)
docker rm $(docker rm -a -q)
docker rmi $(docker rmi -q)

