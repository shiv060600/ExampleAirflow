@echo off
echo ========================================== > H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_stop.log
echo Stopping Airflow at %date% %time% >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_stop.log
echo ========================================== >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_stop.log
wsl -d Ubuntu -u administrator -e bash /mnt/h/Upgrading_Database_Reporting_Systems/airflow/stop_airflow.sh >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_stop.log 2>&1
echo. >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_stop.log
echo Finished at %date% %time% >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_stop.log
echo. >> H:\Upgrading_Database_Reporting_Systems\airflow\logs\scheduler_stop.log

