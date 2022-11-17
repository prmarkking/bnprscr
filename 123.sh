clear
echo -e "$TITLE"
echo -e ""
echo -e "$GRN1 MultiLogin"
echo -e "$GRN2 Restart Services"
echo -e "$GRN3 Change Ports"
echo -e "$GRN4 Reboot"
echo -e "$GRN5 Exit"
echo -e ""
read -p "$(echo -e " Select from options\e[32m [\e[0m1-5\e[32m]\e[0m: ")" Options
echo -e ""
sleep 2
clear
case $Options in
		1)
		clear
		set_multilogin_autokill
		exit
		;;
		2)
		clear
		restart_services
		exit
		;;
		3)
		clear
		edit_ports
		exit
		;;
		4)
		clear
		reboot_sys
		exit
		;;
		5)
		clear
		exit
		;;
	esac