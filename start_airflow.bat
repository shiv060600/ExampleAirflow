@echo off
echo ========================================== > H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_start.log
echo Starting Airflow at %date% %time% >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_start.log
echo ========================================== >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_start.log

REM Just call the existing shell script - SIMPLE!
wsl -d Ubuntu -u administrator -e bash /mnt/h/Upgrading_Database_Reporting_Systems/airflow/start_airflow.sh >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_start.log 2>&1

echo. >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_start.log
echo Finished at %date% %time% >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_start.log
echo. >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_start.log

