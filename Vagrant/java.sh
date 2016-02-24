echo installing java
sudo add-apt-repository -y ppa:webupd8team/java
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get -y update > /dev/null
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y update > /dev/null