apt update
apt upgrade

apt install software-properties-common
add-apt-repository ppa:deadsnakes/ppa
apt install python3.10 python3.10-distutils python3-apt

update-alternatives --install /usr/bin/python python /usr/bin/python3.10 2

curl -sS https://bootstrap.pypa.io/get-pip.py | python
update-alternatives --install /usr/bin/pip pip /usr/local/bin/pip 1
