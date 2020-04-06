#! /bin/env sh

# Flat Version 1
# Usage:
#       automate some of the components of enumeration
#       This Project is completly open-source
#       Github :

Purple='\033[1;35m'
Red='\033[1;31m'
Blue='\033[1;36m'
NC='\033[0m' # No Color

while true
do
  if [ "$1" = "-h" ] || [ "$1" = "--help" ]
  then
    printf "\n${Purple}" # Setting Color
    echo "Flat v1.0 is a strong automated enumeration tools by MKermy\n"
    break
  elif [ "$1" = "-v" ]
  then
      printf "\n${Blue}"
      echo "Hello\n"
      break
  else
    printf "\n${Red}"
    echo "Flat v1.0\n"
    echo "Invalid Syntax ($1)"
    echo "Please Do ./enum.sh -h or --help for more info \n"
    break
  fi
done
