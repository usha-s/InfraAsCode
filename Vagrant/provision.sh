#nginx installation
# -y does not ask for confirmation since this is automatic provisioning tool
#sudo apt-get -y update
#sudo apt-get -y install nginx

#rm -rf /usr/share/nginx/html
#ln -s /vagrant/html /usr/share/nginx/html

#service nginx start

### Install Git
#    sudo apt-get -y install git

#install tree
sudo apt-get install tree

#ansible installation

sudo apt-get update
sudo apt-get -y install software-properties-common
echo "installing.........."
pwd
sudo apt-add-repository ppa:ansible/ansible

sudo apt-get -y install ansible
pwd
echo "installed ansible"
cat >> /etc/hosts

#docker installation
#sudo apt-get update
#sudo apt-get install wget
#wget -qO- https://get.docker.com/ | sh
#sudo service docker start
#sudo usermod -aG docker vagrant

#install Jenkins
#wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | apt-key add -
#echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list
#apt-get update
#apt-get install jenkins

echo installing java
sudo add-apt-repository -y ppa:webupd8team/java
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get -y update > /dev/null
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y update > /dev/null

#install activemq
cd /home/vagrant/activemq
wget http://www.eu.apache.org/dist/activemq/5.13.1/apache-activemq-5.13.1-bin.tar.gz
tar zxvf activemq-x.x.x-bin.tar.gz
cd /home/vagrant/activemq/bin
./activemq start