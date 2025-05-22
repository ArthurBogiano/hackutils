#!/bin/bash

touch /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/common.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/raft-large-directories.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/common-and-portuguese.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/quickhits.txt >> /tmp/hell0;
cat /usr/share/seclists/Fuzzing/fuzz-Bo0oM.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/raft-large-files.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/Web-Servers/IIS.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/Web-Servers/Apache.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/Web-Servers/nginx.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/Web-Servers/JBoss.txt >> /tmp/hell0;
cat /usr/share/seclists/Discovery/Web-Content/Service-Specific/Swagger.txt >> /tmp/hell0;
sort -u /tmp/hell0 > /usr/share/seclists/Discovery/Web-Content/hell0.txt;
rm /tmp/hell0
