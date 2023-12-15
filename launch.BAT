@echo off
set __COMPAT_LAYER=Win95
echo hello, what you want?
echo ru - launch with Russian designations
echo en - launch with Pendoskion designations
set select=ru
set /p select=Select what you want [en/ru] (def. ru): 
if %select%==ru .\WEWB32.EXE -din
if %select%==en .\WEWB32.EXE 