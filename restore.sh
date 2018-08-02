###########################################
#Bash!
# Command to prepared magento to work
find . -type f -exec chmod 440 {} \;
find . -type d -exec chmod 550 {} \;
find var/ -type f -exec chmod 660 {} \;
find media/ -type f -exec chmod 660 {} \;
find var/ -type d -exec chmod 750 {} \;
find media/ -type d -exec chmod 750 {} \;
chmod 750 includes
chmod 640 includes/config.php
