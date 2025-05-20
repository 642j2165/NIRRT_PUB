@ECHO OFF

// A comment line can be added to the batch file with the REM command.
REM This is a comment line.

REM Listing all the files in the directory Program files 
DIR"C:\Program Files" > C:\geeks_list.txt 

ECHO "Done!"

// This batch file checks for network connection problems.
ECHO OFF

// View network connection details
IPCONFIG /all

// Check if geeksforgeeks.com is reachable
PING geeksforgeeks.com

// Run a traceroute to check the route to geeksforgeeks.com
TRACERT geeksforgeeks.com

PAUSE