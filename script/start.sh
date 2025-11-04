#!/bin/bash
sudo cp -r /tmp/deployment-archive/* /var/www/html/
sudo systemctl restart httpd
