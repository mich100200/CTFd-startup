sudo git clone https://github.com/CTFd/CTFd.git
sudo apt install python -y
sudo snap install docker
cd CTFd/
sudo sh prepare.sh
sudo docker run -p 8000:8000 -it ctfd/ctfd