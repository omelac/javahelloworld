sudo -s
sudo reboot
sudo yum update
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo rpm --import https://download.docker.com/linux/centos/gpg
sudo rpm -qi gpg-pubkey-621e9f35
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum update
sudo yum install docker-ce
sudo docker run hello-world
sudo systemctl enable docker && sudo systemctl start docker
sudo docker run hello-world
sudo groupadd docker
sudo docker run hello-world
sudo groupadd docker
sudo usermod -aG docker treeptik
docker container run ubuntu:16.04 echo "hello world"
sudo docker container run ubuntu:16.04 echo "hello world"
sudo usermod -aG docker treeptik
docker container run ubuntu:16.04 echo "hello world"
sudo docker container run ubuntu:16.04 echo "hello world"
docker container run ubuntu:16.04 ps -ef
sudo docker container run ubuntu:16.04 ps -ef
cleqr
clear
sudo docker container run ubuntu:16.04 echo "hello world"
sudo docker container run ubuntu:16.04 ps -ef
sudo docker container run ubuntu:16.04 ps 
sudo docker container run ubun
ps -ef
pstree
sudo pstree
help
clear
pstree
-bash: pstree: command not found
docker contrainer ls
docker container ls
sud odocker container ls
sudo docker container ls
sudo docker container ls -a
sudo docker container ls -q
sudo docker container ls -aq
sudo docker container ls -l
sudo docker ps -a --filter "exited=1"
sudo docker ps -a --filter "exited=0"
sudo docker container run -i -t ubuntu:latest bash
sudo docker ps -a --filter "exited=1"
sudo docker container ls -l
docker run -i -t ubuntu:16.04 bash
sudo docker run -i -t ubuntu:16.04 bash
docker run -i -t ubuntu:16.04 bash
sudo docker run -i -t ubuntu:16.04 bash
sudo docker container run -d my_image nginx
sudo docker container run -d ubuntu:16.04 nginx
sudo docker container run -d ubuntu:16.04
sudo docker container run -d ubuntu:16.04 bash
sudo docker ps
clear
sudo docker container run -d centos:7 ping 127.0.0.1 -c 50
sudo docker containerls
sudo docker container ls
sudo docker container run -P -d nginx
sudo docker container ls
sudo docker ps
sudo docker container logs -f 5d1d8b33fc7c
sudo docker container ls
sudo docker container logs -f 4c5b64ccb651
sudo docker container logs 4c5b64ccb651
sudo docker container logs --tail 5 5d1d8b33fc7c
sudo docker container logs --tail 1 5d1d8b33fc7c
sudo docker container ls
sudo docker container logs --tail 1 4c5b64ccb651
sudo docker container run -d ubuntu:14.04 ping 127.0.0.1 -c 200
sudo docker container ls
sudo docker container logs b7d3214d366f
sudo docker container ls
sudo docker container ls -l
docker container start b7d3214d366f
sudo docker container start b7d3214d366f
sudo docker container ls -l
sudo docker container inspect b7d3214d366f
docker run -i -t ubuntu:16.04 bash
sudo docker run -i -t ubuntu:16.04 bash
sudo docker container ls -l
sudo docker diff 7a98814d810b
sudo docker container ls -l
sudo docker container commit 7a98814d810b omelac/myapp:1.0
sudo docker container run -i -t omelac/myapp:1.0 bash
sudo docker container ls -l
sudo docker container commit f3ccc9dfab2bomelac/myapp:1.1
docker container commit f3ccc9dfab2b omelac/myapp:1.1
sudo docker container commit f3ccc9dfab2b omelac/myapp:1.1
docker container run -i -t omelac/myapp:1.1 bash
sudo docker container run -i -t omelac/myapp:1.1 bash
sudo docker diff f3ccc9dfab2b
docker images
sudo docker images
docker images
sudo docker images
sudo docker container ls -l
sudo docker build -t omelac/myimage:1.0 myproject
sudo docker build -t omelac/myimage:1.0
sudo docker build -t omelac/myimage:1.0 .
sudo docker container commit 2a697363a870 omelac/myimage:1.0
clear
sudo yum install java-1.8.0-openjdk-devel
ls
mkdir javahelloworld
ls
pwd
cd javahelloworld
vi HelloJava.java
