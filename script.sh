docker-compose -f docker-compose.yaml
unzip CVE-2021-24750/wp-stats-manager.4.7.zip
docker cp wp-stats-manager faille-web_wordpress_1:/var/www/html/wp-content/plugins