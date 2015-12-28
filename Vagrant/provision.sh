# -y does not ask for confirmation since this is automatic provisioning tool
apt-get -y update
apt-get -y install nginx
service nginx start