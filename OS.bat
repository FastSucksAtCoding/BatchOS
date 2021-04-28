:: https://github.com/fastsucksatcoding/BatchOS

@echo off
title BatchOS
:main
echo =========================================================================
echo = BatchOS is open-source system coded in Batch Programming language     =
echo = BatchOS is developed by single hacker known as InfiniteOnTop          =
echo =========================================================================
echo ++ Welcome to BatchOS ++
echo ::Type help to get command list::
echo Type a command:
set /p command="Enter a command:"
if %command%==help goto help 
if %command%==ping goto ping

:help
cls
echo help - shows this message 
echo ping - ping an ip

:ping 
