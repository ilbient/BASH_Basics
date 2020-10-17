#!/bin/bash

#declare Date variable
DAYOFWEEK=$(date +"%u")
#declare input/output files
SOURCE_FOLDER=//tfiubb4winrep1.base.umnfi.net/D/REPORTS/AP_logs/*
DESTINATION_FOLDER=//TFIUBB4QSFS01.base.umnfi.net/D/0_QlikSharedFolder/CustomData/07_Externally_Automated_Files/BSA/BSA_Logs/

 if
 [ "${DAYOFWEEK}" -eq 1 ];
 then


rm -fr //TFIUBB4QSFS01.base.umnfi.net/D/0_QlikSharedFolder/CustomData/07_Externally_Automated_Files/BSA/BSA_Logs/;
echo "Delete done...";
echo "Copy all files and folders...";
cp -R -u $SOURCE_FOLDER $DESTINATION_FOLDER;
echo "DONE...";

 else

echo "Copy all files and folders...";
cp -R -u $SOURCE_FOLDER $DESTINATION_FOLDER;
echo "DONE...";
 fi
