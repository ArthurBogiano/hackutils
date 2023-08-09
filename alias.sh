#!/bin/bash

alias gcommum='gobuster dir -elx php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/common.txt '
alias gmedium='gobuster dir -elx php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt '
alias tornext='killall -HUP tor '
alias feroxc='feroxbuster -x php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/common.txt '
alias feroxm='feroxbuster -x php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt '

alias fcommum='ffuf -w /usr/share/seclists/Discovery/Web-Content/common.txt -c '
alias fmedium='ffuf -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt -c '
alias fraftd='ffuf -w /usr/share/seclists/Discovery/Web-Content/raft-large-directories.txt -c '
alias fraftf='ffuf -w /usr/share/seclists/Discovery/Web-Content/raft-large-files.txt -c '
alias fboom='ffuf -w /usr/share/seclists/Fuzzing/fuzz-Bo0oM.txt -c '
alias fhits='ffuf -w /usr/share/seclists/Discovery/Web-Content/quickhits.txt -c '
alias fptbr='ffuf -w /usr/share/seclists/Discovery/Web-Content/common-and-portuguese.txt -c '
alias fhell0='ffuf -w /usr/share/seclists/Discovery/Web-Content/hell0.txt -c '

alias hell0mount='touch /tmp/hell0; cat /usr/share/seclists/Discovery/Web-Content/common.txt >> /tmp/hell0; cat /usr/share/seclists/Discovery/Web-Content/raft-large-directories.txt >> /tmp/hell0; cat /usr/share/seclists/Discovery/Web-Content/common-and-portuguese.txt >> /tmp/hell0; cat /usr/share/seclists/Discovery/Web-Content/quickhits.txt >> /tmp/hell0; cat /usr/share/seclists/Fuzzing/fuzz-Bo0oM.txt >> /tmp/hell0; cat /usr/share/seclists/Discovery/Web-Content/raft-large-files.txt >> /tmp/hell0; sort -u /tmp/hell0 > /usr/share/seclists/Discovery/Web-Content/hell0.txt; rm /tmp/hell0'

alias nhell0='nmap -sV -v '
alias nhell1='nmap -sSV -v '
alias nhell2='nmap -sSV -v --scan-delay 1000ms '
alias nhell3='nmap -sSV -v --scan-delay 1000ms -g 80 '
alias nhell4='nmap -sSV -v --scan-delay 1000ms -D RND:10 -g 80 '
alias nhell4='nmap -sSV -v --scan-delay 1000ms -D RND:20 -g 80 -T4 '
