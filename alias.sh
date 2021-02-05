#!/bin/bash

alias gcommum='gobuster dir -elx php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/common.txt '
alias gmedium='gobuster dir -elx php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt '
alias tornext='killall -HUB tor '
alias feroxc='feroxbuster -x php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/common.txt '
alias feroxm='feroxbuster -x php,txt,sql,db,asp,swp,bkp,old -a "Firefox/8.5.4" -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt '
