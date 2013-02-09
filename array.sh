echo "enter the value"
for((i=0;i<5;i++))
do
read no[$i]
done
for((i=0;i<5;i++))
do
echo ${no[$i]}
done

