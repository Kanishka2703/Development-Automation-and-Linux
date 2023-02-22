read -p "range:" r
arr=()
for((i=0;i<$r;i++))
do
    read -p "value" v
    arr[$i]=${v}
done
printf "\n\n"
for i in "${arr[*]}"
do
    echo $i
    echo $(( ($a+$i)/$n ))
done
