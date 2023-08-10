#!/bin/bash
set -e
set -u
set -o pipefail

help(){
  echo "##############################################################################"
  echo "# This script is an example for a 'do nothing script'                        #"
  echo "# it prints the necessary steps you should do instead of running the actions #"
  echo "# but with this it's the starting point for automation.                      #"
  echo "# >> PLEASE REPLACE THIS BOX WITH A PROPER DESCRIPTION OF YOUR SCRIPT!!! <<  #"
  echo "##############################################################################"
}

wait_for_input(){
  read -p "> Finished? Press enter to continue"
}

step_1(){
  echo "######"
  echo "# Step 1"
  echo "Action: do this"
  echo "Verification: check, if you can see X at the output"
  wait_for_input
}

step_2(){
  echo "######"
  echo "# Step 2"
  echo "Action: do that"
  echo "Verification: check, if you can see Y at the output"
  wait_for_input
}

step_3(){
  echo "######"
  echo "# Step 3"
  echo "Action: run script: ./run_this_important_script.sh"
  echo "Verification: check, if you can see this at the output: # Script run_this_important_script.sh was executed successfully."
  wait_for_input
}

step_4(){
  echo "######"
  echo "# Step 4"
  echo "Action: do another step"
  echo "Verification: check, if you can see Z at the output"
  wait_for_input
}

if [ $# -eq 1 ]; then
  while getopts 'h' OPTION; do
    case "$OPTION" in
      h)
        help
        ;;
      ?)
        echo "script usage: $(basename $0) [-h]" >&2
        exit 1
        ;;
    esac
  done
  shift "$(($OPTIND -1))"

else
  step_1    
  step_2
  step_3
fi
