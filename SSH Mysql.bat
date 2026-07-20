@echo off
ssh -t -i C:\Users\TC-User-Rahul\.ssh\id_ed25519_new ubuntu@3.140.197.255 "cd /var/www/uat && mysql -u sci_designer -p"
pause