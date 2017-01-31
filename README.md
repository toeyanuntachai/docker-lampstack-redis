## docker-lampstack-redis
## How to use
Edit the following file
 - docker-compose
 - web/sites-enabled/vhost.conf
 
 ## docker-compose
 
 Change path to your localpath and set your hostname
 
 volumes:
    - /localPath:/var/www/html/
    
 extra_hosts:
    - "example.local:127.0.0.1"
    
##vhost.conf
Change your DocumentRoot to /var/www/html/yourproject and Directory to /var/www/html/yourproject



