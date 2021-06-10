tell application "Finder" to set currentDir to (target of front Finder window) as text
set myCmd to "/usr/local/bin/code " & (quoted form of POSIX path of currentDir)
do shell script myCmd