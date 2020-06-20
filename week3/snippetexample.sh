#!/bin/bash

RESTORE='\033[0m'

RED='\033[00;31m'
GREEN='\033[00;32m'
YELLOW='\033[00;33m'
BLUE='\033[00;34m'
PURPLE='\033[00;35m'
CYAN='\033[00;36m'
LIGHTGRAY='\033[00;37m'

LRED='\033[01;31m'
LGREEN='\033[01;32m'
LYELLOW='\033[01;33m'
LBLUE='\033[01;34m'
LPURPLE='\033[01;35m'
LCYAN='\033[01;36m'
WHITE='\033[01;37m'

function test_colors(){

  echo -e "${GREEN}Hello ${CYAN}THERE${RESTORE} Rmatt here ${LCYAN}HELLO again ${RED} Red socks are cool ${BLUE} so are blue ${RESTORE} "

}

function pause(){
  echo -en "${CYAN}"
  read -p "[Paused]  $*" FOO_discarded
  echo -en "${RESTORE}"
}


test_colors
pause "Hit any key to continue"