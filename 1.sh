clear
echo -e "MARK KING INSTALLER"
echo -e ""
echo -e "$GRN1 [1] INSTALL MULTI WEBSOCKET W/CRON "
echo -e "$GRN2 [2] INSTALL WEBSOCKET 80 W/CRON"
echo -e "$GRN3 [3] INSTALL MULTI WEBSOCKET W/O CRON"
echo -e "$GRN4 [4]INSTALL WEBSOCKET 80 W/O CRON"
echo -e "$GRN5 [5]Exit"
echo -e ""
read -p "$(echo -e " Select from options\e[32m [\e[0m1-5\e[32m]\e[0m: ")" Options
echo -e ""
sleep 2
clear
case $Options in
		1)
		clear
		wget -q 'https://github.com/prmarkking/bnprscr/raw/main/multiwcron' && chmod +x multiwcron && ./multiwcron
		exit
		;;
		2)
		clear
		wget -q 'https://github.com/prmarkking/bnprscr/raw/main/80wcron' && chmod +x 80wcron && ./80wcron
		exit
		;;
		3)
		clear
		wget -q 'https://github.com/prmarkking/bnprscr/raw/main/multinocron' && chmod +x multinocron && ./multinocron
		exit
		;;
		4)
		clear
		wget -q 'https://github.com/prmarkking/bnprscr/raw/main/80ncron' && chmod +x 80ncron && ./80ncron
		exit
		;;
		5)
		clear
		exit
		;;
	esac
