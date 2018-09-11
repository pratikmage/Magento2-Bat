@echo off
REM -----
REM Created By Pratik
REM Cron job in Xampp

E:
cd xampp\htdocs\projectname\bin
php bin\magento setup:static-content:deploy
php bin\magento indexer:reindex
php bin\magento cache:clean
php bin\magento cache:flush
