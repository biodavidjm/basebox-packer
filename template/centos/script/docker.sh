rpm -ivh http://mirror.us.leaseweb.net/epel/6/i386/epel-release-6-8.noarch.rpm
yum -y install docker-io
groupadd docker
gpasswd -a vagrant  docker
chkconfig docker on
