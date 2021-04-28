:: https://github.com/fastsucksatcoding/BatchOS

@echo off
title BatchOS
:main
cls
echo =========================================================================
echo = BatchOS is open-source system coded in Batch Programming language     =
echo = BatchOS is developed by single hacker known as InfiniteOnTop          =
echo =========================================================================
echo ++ Welcome to BatchOS ++
echo ::Type help to get command list::
set /p command="Enter a command:"
if %command%==help goto help 
if %command%==ping goto png
if %command%==vrsn goto vrsn 
if %command%==lupd goto lupd 
if %command%==reqo goto reqo

:help
cls
echo help - shows this message 
echo png - ping an ip
echo vrsn - shows version of BatchOS
echo lupd - Last update
echo reqo - BatchOS system requirements 
set /p command1="Enter a command:"
if %command1%==help goto help 
if %command1%==ping goto png
if %command1%==vrsn goto vrsn 
if %command1%==lupd goto lupd 
if %command1%==reqo goto reqo

:png 
cls
set /p IP="Enter ip to ping:"
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

:vrsn
cls 
echo BatchOS version is 1.0
set /p command2="Enter a command:"
if %command2%==help goto help 
if %command2%==ping goto png
if %command2%==vrsn goto vrsn 
if %command2%==lupd goto lupd 
if %command2%==reqo goto reqo

:lupd 
cls 
echo Last update was in 2021/05/01
set /p command3="Enter a command:"
if %command3%==help goto help 
if %command3%==ping goto png
if %command3%==vrsn goto vrsn 
if %command3%==lupd goto lupd 
if %command3%==reqo goto reqo

:reqo 
cls 
echo - BatchOS system requirements -
echo Ram: 16 mb 
echo GPU: not required 
echo CPU: Any 
set /p command4="Enter a command:"
if %command4%==help goto help 
if %command4%==ping goto png
if %command4%==vrsn goto vrsn 
if %command4%==lupd goto lupd 
if %command4%==reqo goto reqo
