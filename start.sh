ports=(8001 8002 8003 8004 8005)
for port in ${ports[@]}
do
redis-server ${port}/redis.conf
echo ${port}success
done
