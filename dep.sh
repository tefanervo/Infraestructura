#!/bin/bash
echo "Hello World"
sudo cp -r -f /home/azureuser/azagent/_work/r1/a/_SergioAra.Infraestructura-TI/drop/files/index.html /var/www/html/index.nginx-debian.html
sudo cp -r -f /home/azureuser/azagent/_work/r1/a/_SergioAra.Infraestructura-TI/drop/files/. /var/www/html/
echo "Files moved"
