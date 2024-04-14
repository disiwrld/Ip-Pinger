@echo off
title IP Pinger
set /p IP= IP Addres or Domain: 
:top
PING -n 1 %IP% | FIND "TTL="
ping -n 2 -1 10 1.1.1.1 >nul
goto top
