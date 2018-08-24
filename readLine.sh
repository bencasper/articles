count=0;
while read LINE
do
	count=$(($count + 1))
	if [[ $(($count % 2)) -ne 0 ]]; then
		echo $LINE;
	fi	
done 
