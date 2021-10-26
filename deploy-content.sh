## Build and 

hugo --buildDrafts
sudo rm -r /var/www/rbelgium
sudo mkdir /var/www/rbelgium
sudo cp -a public/* /var/www/rbelgium/
sudo chown -R www-data:www-data /var/www/rbelgium/ 


