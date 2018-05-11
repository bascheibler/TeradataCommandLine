echo off
bteq < script.txt > script.log 2>&1
@echo off goto end
:end
@echo exit