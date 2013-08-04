nginx_server1
=============

This Puppet module will configure an nginx web server to serve the puppetlabs exercise webpage.



To run this module either save the folder anywhere where you have permission. Or using Git do a clone of:

$ git clone https://github.com/randbops/nginx_server1.git

Move into the directory the directory:

$ cd nginx_server1

Then run the command:

$ ./puppetapply

This should then install and configure Nginx to show a webpage:

http://puppetlabs-task.com:8080

you will need to add this to your /etc/hosts file.

<ipaddress>  puppetlabs-task.com
