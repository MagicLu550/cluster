redis_id=$(ps -ef | grep redis | grep -v "grep" | awk '{print $2}')
for id in $redis_id
do
echo $id
kill -9 $id
done
