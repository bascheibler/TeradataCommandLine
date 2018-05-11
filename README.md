# TeradataCommandLine
Teradata Command Line Automation using BTEQ tool

# How does it work:
- schedule the execution of the .bat file using Windows scheduler
- the .bat file runs the script.txt and writes a log into script.log
- the script.txt logs into Teradata through parameters in logon.txt file and runs the rest of the commands
