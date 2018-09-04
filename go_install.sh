#Install go
wget https://dl.google.com/go/go1.11.linux-amd64.tar.gz
sudo tar -C /usr/local/bin -xzf go1.11.linux-amd64.tar.gz
rm go1.11.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/bin/go/bin" > /etc/profile 
source /etc/profile
