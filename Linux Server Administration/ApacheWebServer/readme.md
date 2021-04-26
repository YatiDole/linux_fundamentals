# Apache Web Server 

## HTTP Protocol

	* 

## HTTPS Protocol
		
	* HTTP protocol on top of SSL/TLS Protocol
	* for signing digital certificates.
	
## Useful packages
	
	* httpd - Installs Apache and dependencies
	* links - Text based browser
	* openssl - Allows you to make certificates
	* mod_ssl - HTTPS functionality for Apache
	
	
Apache service can be started using systemctl : `systemctl start httpd.service`

	To see the webservice from outside we need to allow the service through firewall.
		* `firewall-cmd --zone=public --add-service=http`
		* `firewall-cmd --zone=public --add-service=https`
		* `firewall-cmd --zone=public --list-services` 
		* `firewall-cmd list-all`
		
## Apache Configuration
	
	* The main Apache Configurations are found in /etc/httpd/conf directory . work with /etc/http/conf/httpd.conf
	* Standard location of web pages /var/www/html
	