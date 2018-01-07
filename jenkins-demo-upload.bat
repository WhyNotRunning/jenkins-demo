@echo off
PSCP.EXE -pw admin C:\Users\Administrator\.jenkins\workspace\maven_project\target\jenkins-demo.jar admin@192.168.29.129:/home/admin/deploy
exit