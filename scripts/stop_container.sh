cid=$(docker ps | awk '{print $1}')
docker rm -f $cid
