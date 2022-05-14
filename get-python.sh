apt update
apt upgrade

apt install software-properties-common -y
add-apt-repository ppa:deadsnakes/ppa
apt install python3.10 python3.10-distutils python3-pip

update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 1
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.10 2
update-alternatives --install /usr/bin/python python /usr/bin/python3.10 2
