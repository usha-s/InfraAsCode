#nginx installation
# -y does not ask for confirmation since this is automatic provisioning tool
apt-get -y update
apt-get -y install nginx

rm -rf /usr/share/nginx/html
ln -s /vagrant/html /usr/share/nginx/html

service nginx start

### Install Git
    sudo apt-get -y install git

#ansible installation
sudo apt-get install python-pip python-devel

apt-add-repository ppa:ansible/ansible
apt-get --yes --force-yes update
apt-get --yes --force-yes install ansible



