<Drive>:

cd <Path of database SID folder>

call SYBASE.bat

isql -U sapsa -S <SID> -P <Password> -i <Path of script file>\Backup_deletion_script.txt -X

echo "******** Action COMPLETED Check the Log file  ********"

exit
