nginx_server1
=============

This Puppet module will configure an nginx web server to serve the puppetlabs exercise webpage.

NOTE: This module relies on Puppet and Git (optional) being installed!



To run this module uncompress the folder anywhere you have permission, or using Git do a clone of:

$ git clone https://github.com/randbops/nginx_server1.git

Then change into the directory:

$ cd nginx_server1

Then run the command:

$ ./puppetapply

This will install and configure Nginx to show a webpage at:

http://puppetlabs-task.com:8080

you will need to add this to your /etc/hosts file.

<ipaddress>  puppetlabs-task.com

else on the local host:

http://localhost:8080

:)
