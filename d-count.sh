i=$1
end=$2
while [ $i -le $end ];
do
    echo $i
    i=$(($i+1))
done
