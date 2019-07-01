#!/usr/bin/env bash
set -eo pipefail
VERSION=2.0

# Load eosio specific helper functions
. ./scripts/helpers/eosio.sh

[[ ! $NAME == "Ubuntu" ]] && set -i # Ubuntu doesn't support interactive mode since it uses dash

[[ ! -d $BUILD_DIR ]] && printf "${COLOR_RED}Please run ./ecrio_build.sh first!${COLOR_NC}" && exit 1
echo "${COLOR_CYAN}====================================================================================="
echo "========================== ${COLOR_WHITE}Starting ECRIO Installation${COLOR_CYAN} ==============================${COLOR_NC}"
execute cd $BUILD_DIR
execute make install
execute cd ..

printf "\n\n${bldred}"
printf "\t███████╗ ██████╗██████╗ ██╗ ██████╗ \n"
printf "\t██╔════╝██╔════╝██╔══██╗██║██╔═══██╗\n"
printf "\t█████╗  ██║     ██████╔╝██║██║   ██║\n"
printf "\t██╔══╝  ██║     ██╔══██╗██║██║   ██║\n"
printf "\t███████╗╚██████╗██║  ██║██║╚██████╔╝\n"
printf "\t╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝ ╚═════╝ \n"
printf "${txtrst}"

printf "==============================================================================================\\n"
printf "${COLOR_GREEN}ECRIO has been installed into ${EOSIO_INSTALL_DIR}/bin${COLOR_NC}"
printf "\\n${COLOR_YELLOW}Uninstall with: ./scripts/ecrio_uninstall.sh${COLOR_NC}\\n"
printf "==============================================================================================\\n\\n"
resources

printf "EOS Chrome website: https://kr.eoschrome.io\\n"
printf "EOS Chrome medium: https://medium.com/eoschrome\\n"
printf "EOS Chrome Telegram channel: https://t.me/eos_chrome\\n"
