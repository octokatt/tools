array=( a b c d e f g h i j k l m n o p q r s t u v w x y z )

for a in "${array[@]}"
do
	for b in "${array[@]}"
	do
		for c in "${array[@]}"
		do
			domain="$a$b$c.sh"
			#echo $domain
			nslookup $domain|grep NXDOMAIN >> free.txt
		done
	done
done