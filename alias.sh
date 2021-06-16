#!/bin/bash

alias gcommum='gobuster dir -elx php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/common.txt '
alias gmedium='gobuster dir -elx php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt '
alias tornext='killall -HUP tor '
alias feroxc='feroxbuster -x php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/common.txt '
alias feroxm='feroxbuster -x php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt '

alias fcommum='ffuf -w /usr/share/seclists/Discovery/Web-Content/common.txt '
alias fmedium='ffuf -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt'
alias fraftd='ffuf -w /usr/share/seclists/Discovery/Web-Content/raft-large-directories.txt'
alias fraftf='ffuf -w /usr/share/seclists/Discovery/Web-Content/raft-large-files.txt'

