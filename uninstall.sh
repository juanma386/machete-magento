#!/bin/sh
find . -type f -exec chmod 777 {} \;
find . -type d -exec chmod 777 {} \;
chmod 777 mage;
n98 uninstall;
