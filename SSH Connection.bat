@echo off

:inputip
cls
color 2
echo ----------------------------------------------
echo Welcome to the SSH Connector
echo You are running on version 0.0.1
echo ----------------------------------------------
echo.
SET INPUTUSER=
SET /P INPUTUSER=Input the username (default = root): 
if not defined INPUTUSER set "INPUTUSER=root"
SET INPUTIP=
SET /P INPUTIP=Input Server Ip adress: 
color f
ssh %INPUTUSER%@%INPUTIP%