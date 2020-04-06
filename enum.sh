#! /bin/env sh

# Flat Version 1
# Usage:
#       automate some of the components of enumeration
#       This Project is completly open-source
#       Github : https://github.com/mkermy/Flat

Purple='\033[1;35m'
Red='\033[1;31m'
LBlue='\033[1;36m'
Blue='\033[0;36m'
NC='\033[0m' # No Color

while true
do
  if [ "$1" = "-h" ] || [ "$1" = "--help" ]
  then
    printf "\n${Purple}" # Setting Color
    echo "Flat v1.0 is a strong automated enumeration tools by MKermy"
    echo "Usage: ./enum.sh [Ip Address] [options] {Specification #Example output}\n\n"

    printf "${Red}"
    echo "Port Specification And Scan Speed:\n"
    printf "${LBlue}"
    echo "[*] Do -T1,-T2,-T3,-T4,-T5 to specify speed"
    echo "[*] Do -p To Check For Specific Port | -p- for all ports | or port range -p1-65535 "
    echo "[*] Do -F to do a fast scan"
    
    printf "${Red}"
    echo "Scan Specification: \n"
    printf "${LBlue}"
    echo "[*] Do -dns For DNS..."
    echo "[*] Do -U to Perform UDP AND TCP Scans"
    echo "[*] Do -s To Perform Stage Scanning"
    echo "[*] Do -Vu To Check For Common Vulnerabilities With nmap scan"
    echo "[*] Do -St to perform scans stealthly"
    echo "[*] Do -v for verbose "
    echo "[*] Do -d for debug\n"

    printf "${Red}"
    echo "Cracking :\n"
    printf "${LBlue}"
    echo "[*] Do --dir <wordlist> to perform a gobuster scan"
    echo "[*] Do --password or do -p <passlist>"
    echo "[*] Do --username or do -u <userlist>\n"

    printf "${Red}"
    echo "Output Settings: \n"
    printf "${LBlue}"
    echo "[*] Use -oT to ouput file as .txt file   | Example: ./enum.sh <ipadd> -oT <filename>"
    echo "[*] Use -oH to output file as .html file | Example: ./enum.sh <ipadd> -oH <filename>"
    echo "[*] Use -oA to out file as both formats  | Example: ./enum.sh <ipadd> -oA <filename>\n"

    printf "${Red}"
    echo "Misc:\n"
    printf "${LBlue}"
    echo "[*] Use -a To Do Intensive Scans (This isnt stealthy at all) {Without Staging}"
    echo "[*] Use -V print version number"
    echo "[*] Use -h For help"
    echo "[*] Use -i for to list all tools used by Flat"

    printf "${Red}"
    echo "\nExample:\n"
    printf "${LBlue}"
    echo "[*] ./enum.sh <ipadd> -o #to output \n[*] ./enum.sh <ipadd> -p-\n[*] ./enum.sh <ipadd> \n"
    break
  elif [ "$1" = "-Vu" ]
  then
      printf "\n${LBlue}"
      echo "Test\n"
      break
  else
    printf "\n${Red}"
    echo "Flat v1.0\n"
    echo "Invalid Syntax ($1)"
    echo "Please Do ./enum.sh -h or --help for more info \n"
    break
  fi
done
