clear && echo -e "\ntput setaf colors:\n"
for i in {1..256}
do
	echo -ne "$(tput setaf $i)$i "
done
echo -e "\n"
