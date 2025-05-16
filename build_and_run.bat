@echo off
"C:\Program Files (x86)\Embarcadero\Dev-Cpp\TDM-GCC-64\bin\g++.exe" %1 -o %2
if errorlevel 1 goto end
%2
:end