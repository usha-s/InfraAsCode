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

sudo apt-get -y install software-properties-common
echo "installing.........."
pwd
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible
pwd
echo "installed ansible"
cat >> /etc/hosts

