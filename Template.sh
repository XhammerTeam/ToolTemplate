clear

orgen92() {
apt install figlet
}

banner() {
printf "\e[1;93m"
figlet Name
}

subtitle() {
printf "\n\e[1;33mİnfo\e[1;92m | \e[1;33mMade By *"
}

menu() {

printf "\n\n\e[1;32m[\e[1;33m01\e[1;32m]\e[1;94m Option1 \n"
printf "\e[1;32m[\e[1;33m02\e[1;32m]\e[1;94m Option2 \n"
printf "\e[1;32m[\e[1;33m03\e[1;32m]\e[1;94m Option3 \n"
printf "\e[1;32m[\e[1;33m04\e[1;32m]\e[1;94m Option4 \n"
printf "\e[1;32m[\e[1;33m05\e[1;32m]\e[1;94m Option5 \n"
printf "\e[1;32m[\e[1;33m06\e[1;32m]\e[1;94m Option6 \n"
printf "\e[1;32m[\e[1;33m07\e[1;32m]\e[1;94m Option7 \n"
printf "\e[1;32m[\e[1;33m08\e[1;32m]\e[1;94m Option8 \n"
printf "\e[1;32m[\e[1;33m09\e[1;32m]\e[1;94m Option9 \n"
printf "\e[1;32m[\e[1;33m10\e[1;32m]\e[1;94m Option10 \n"
printf "\n\e[1;32m[\e[1;33m99\e[1;32m]\e[1;94m Exit Option \n"

read -p $'\n\e[1;94mSelect a option: ' menu_option

if [[ $menu_option == 1 || $menu_option == 01 ]]; then
option1
elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
option2
elif [[ $menu_option == 3 || $menu_option == 03 ]]; then
option3
elif [[ $menu_option == 4 || $menu_option == 04 ]]; then
option4
elif [[ $menu_option == 5 || $menu_option == 05 ]]; then
option5
elif [[ $menu_option == 6 || $menu_option == 06 ]]; then
option6
elif [[ $menu_option == 7 || $menu_option == 07 ]]; then
option7
elif [[ $menu_option == 8 || $menu_option == 08 ]]; then
option8
elif [[ $menu_option == 9 || $menu_option == 09 ]]; then
option9
elif [[ $menu_option == 10 || $menu_option == 10 ]]; then
option10
elif [[ $menu_option == 99 || $menu_option == 99 ]]; then
clear
exit

else
printf "\n\n\e[1;31mİnvalid Option!"
sleep 1
clear
banner
subtitle
menu

fi

}

option1() {
printf "\nExample Command"
}

option2() {
printf "\nExample Command"
}

option3() {
printf "\n\nExample Command"
}

option4() {
printf "\n\nExample Command"
}

option5() {
printf "\n\nExample Command"
}

option6() {
printf "\n\nExample Command"
}

option7() {
printf "\n\nExample Command"
}

option8() {
printf "\n\nExample Command"
}

option9() {
printf "\n\nExample Command"
}

option10() {
printf "\n\nExample Command"
}

orgen92

clear

banner

subtitle

menu
