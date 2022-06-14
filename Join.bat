@echo off
title Fucking Classblox Join
echo the deez
timeout 0.5 >nul
cls
echo Please put the IP below:
set /p IP="Ip: "
cls
echo PORT
set /p Port="Port: "
cls
echo ID
set /p id="ID: "

start clazblos.exe -build -script "game:GetService('NetworkClient'):PlayerConnect(%id%,'%IP%',%Port%)game.Players:SetChatStyle(2)game.Players.LocalPlayer.CharacterAppearance = '%charapp%'""
echo Classblox is Fucking successfully starting

pause