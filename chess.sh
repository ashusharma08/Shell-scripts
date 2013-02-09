clear
echo enter value
read val
for((i=0;i<$val;i++))
do
	for((j=0;j<"$val";j++))
	do
		if [ ` expr $(($i+$j)) % 2 ` -eq 0 ]
		then
		  echo -e -n "\033[47m  "
		else
		  echo -e -n "\033[40m  "
		fi
	done 
	echo
done
echo -n -e "\033[0m "


