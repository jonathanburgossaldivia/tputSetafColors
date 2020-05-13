inc=16
start=1
finish=$inc

clear
echo "tput setaf colors:"

while true
do
  for i in $(seq $start $finish)
  do
    printf "$(tput setaf $i)$i,"
  done

  echo
  ((start = start + $inc))
  ((finish = finish + $inc))
  if [ $finish -gt 256 ]; then
    break
  fi
done
echo ""
