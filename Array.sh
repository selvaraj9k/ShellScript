#1/bin/sh
#Array concept in shell scripting
NAME[0]="Linux"
NAME[1]="UNIX"
NAME[2]="Windows"
NAME[3]="Apple"
NAME[4]="Android"
echo "First Index  : ${NAME[0]}"
echo "Second Index : ${NAME[1]}"
#array using * and @
echo "First method : ${NAME[*]}"
echo "Second method: ${NAME[@]}"
