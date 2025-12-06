@echo off
cd /d C:\Networking&Cybersecurity
git add --all
git commit -m "Automated snapshot: %date% %time%"
git pull --rebase
git push