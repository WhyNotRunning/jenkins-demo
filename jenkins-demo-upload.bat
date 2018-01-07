@echo off
PSCP.EXE -pw admin D:\Android\workspace\jenkins-demo\target\jenkins-demo.jar admin@192.168.29.129:/home/admin/deploy
exit