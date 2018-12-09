@echo off
mkdir VSbuild
cd VSbuild
cmake -G "Visual Studio 15 Win64" ..
pause