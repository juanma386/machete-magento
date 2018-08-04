###########################################
#Bash!
# Command to prepared magento to work
find . -type f -exec chmod 440 {} \;
find . -type d -exec chmod 550 {} \;
find public/var/ -type f -exec chmod 660 {} \;
find public/media/ -type f -exec chmod 660 {} \;
find public/var/ -type d -exec chmod 750 {} \;
find public/media/ -type d -exec chmod 750 {} \;
chmod 750 public/includes
chmod 640 public/includes/config.php
