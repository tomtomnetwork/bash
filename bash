COLORIR O SHELL BASH
Faça a instalação dos pacotes depois ensira os comandos no terminal 

apt install net-tools dnsutils traceroute grc -y

echo "alias tail='grc tail'" >> /root/.bashrc
echo "alias ping='grc ping'" >> /root/.bashrc
echo "alias ps='grc ps'" >> /root/.bashrc
echo "alias netstat='grc netstat'" >> /root/.bashrc 
echo "alias dig='grc dig'" >> /root/.bashrc
echo "alias traceroute='grc traceroute'" >> /root/.bashrc
su - 
