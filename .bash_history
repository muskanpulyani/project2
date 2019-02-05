ls
cd /
ls
cd ~
hostname
54.234.51.222
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker
docker run
docker images
sudo docker images
compgen -u
compgen -g
sudo usermod -a -G docker ubuntu
grep 'dcoker' /etc/group 
grep 'docker' /etc/group 
docker images
ll 
docker images
docker run hello-world
whereis docker
cd /usr/bin/
ll
ll | grep docker
sudo usermod -a -G docker ubuntu
sudo usermod -a -G docker $USER
$USER
cat $USER
grep 'docker' /etc/group
exit
docker images
docker run ubuntu 
docker container ls
docke exec f349b2cf08e3
docker exec f349b2cf08e3
docker exec ubuntu
docker exec ubuntu bash
docker exec f349b2cf08e3 bash
docker container ls
docker exec f349b2cf08e3 /bin/bash
docker attach ubuntu
sudo docker attach 
docker attach f349b2cf08e3
docker run ubuntu 
docker attach f349b2cf08e3
docker images
docker container ls
docker run -it 20bb25d32758
docker run hello-world
sudo debootstrap xenial xenial > /dev/null
sudo apt-get -y debootstrap
sudo apt-get  debootstrap -y
sudo apt-get  debootstrap 
sudo apt-get install -y  debootstrap 
sudo debootstrap xenial xenial > /dev/null
docker run -it ubuntu
docker container ls
docker attach 20bb25d32758
dcoker attach c710f8eb626a
docker attach c710f8eb626a
docker container ls
docker attach c710f8eb626a
docker container ls
docker attach 20bb25d32758
docker attach c710f8eb626a
docker container 
docker container  ls
docker inspect c710f8eb626a
curl
curl "172.17.0.2:4000/welcome"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
docker container ls
docker inspect c710f8eb626a
docker inspect c710f8eb626a | grep IPAddress
curl "172.17.0.2:4000/welcome"
docker attach c710f8eb626a
docker container ls
sudo apt-get install git 
ssh-keygen -t rsa -b 4096 -C "nigamkartik962@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub 
ssh -T git@github.com
nano DockerFile
nano DockerFile 
docker
ls
git clone git@github.com:nigamkartik96/node-mongo.git
ls
docker build -t "node-test:dockerfile"
docker build -t "node-test:dockerfile" .
mv DockerFile Dockerfile
ls
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
ls
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
ls
nano Dockerfile 
docker build -t "node-test:dockerfile" .
docker container ls
docker inspect cdd70ee3c414
curl "172.17.0.2:4000/welcome"
exit
exit
ls
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
docker container ls
docke images
docker images
docker run it node-test
docker run -it node-test
docker run  node-test
docker run  node-test:dockerfile
docker run  node-test:dockerfile .
docker run  1c824098a892
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
nano Dockerfile 
docker build -t "node-test:dockerfile" .
docker images
docker run -it 79bc934d78e9
docker container ls 
docker run -it node-test:dockerfile
docker run node-test:dockerfile
ls
docker-compose
sudo apt-get install docker-compose
ls
docker-compose
nano docker-compose.yml
docker-compose up
nano docker-compose.yml
docker-compose up
docker container ls
docker inspect cdd70ee3c414
curl "172.17.0.2:4000/welcome"
docker-compose up &
docker containe rls
docker containe ls
docker container ls
docker inspect a927743550e8
curl "localhost:4000/welcome"
exit
ls
cat docker-compose.yml 
ls
cat Dockerfile 
docker build -f .
docker build  .
docker images -ls
docker images -l
docker images  ls
docker images  ls -a
docker images  ls -al
docker images  ls -l
docker images  ls -a
docker container ls -a
docker images
docker image tag 
docker image tag 05015e8ebb59 node
dokcer images
docker images
cat docker-compose.yml 
vi docker-compose.yml 
dokcer-compose up
docker-compose up
bg &
netstat -ltp
curl localhost:4000/welcome
docker-compose down
vi docker-compose.yml 
nano docker-compose.yml 
docker-compose up 
bg 
curl localhost:4000/welcome
vi docker-compose.yml 
docker-compose up 
bg
docker-compose down
docker-compose up
bg
curl localhost:4000/welcome

bg
curl localhost:4000/welcome
mon
ls
cd node-mongo/
ls
cat index.js 
curl localhost:4000/getAll?name=Kartik
docker container -ls
docker container ls
docker attach 41f3d8e7ac3c 
docker-container ls
docker container ls
curl localhost:4000/welcome
docker images
docker inspect 
docker inspect  dda4d0b8e54e
ls 
docker constaine ls
docker constainer ls
cat node-mongo/index.js 
curl localhost:4000/welcome
docker container ls
docker-compose restart ubuntu_app
docker-compose restart 59f0b60b955d
docker service ls
docker-compose restart ubuntu_app
docker-compose ps
docker-compose restart app
curl -X POST   http://localhost:4000/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 5995d7c8-419e-4b20-993f-cc1d9598dac6'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
mongo
sudo apt install mongodb-clients
mongo
docker-compose restart app
curl localhost:4000/welcome
curl -X POST   http://localhost:4000/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 5995d7c8-419e-4b20-993f-cc1d9598dac6'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
nano node-mongo/index.js n
docker container s
docker container ls
docker attach 
docker attach  41f3d8e7ac3c
ls
docker container ls
ifconfig
hostname -i
dig
host myip.opendns.com resolver1.opendns.com
$ dig +short myip.opendns.com @resolver1.opendns.com
nano docker-compose.yml 
nano docker-compose.yml
nano docker-compose.yml
l
docker containe ls
docker container ls
docker stop a927743550e8
docker stop container a927743550e8
docker containe rls
docker container ls
docker stop container cdd70ee3c414
docker container ls
ls
cat docker-compose.yml.save 
rm docker-compose.yml.save 
ls
nano docker-compose.yml 
cat docker-compose.yml 
cd node-mongo/
ls
nano index.js
cd .
nano Dockerfile
ls
cd ..
ls
nnao Dockerfile 
nano Dockerfile 
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
docker container ls
cd node-mongo/
nano index.js
docker-compose up
cd ..
nano docker-compose.yml 
nano Dockerfile 
nano ./node-mongo/index.js 
docker-compose up
ls
nano Dockerfile 
docker attach ubuntu-app
docker container ls
docker attach ubuntu_app
docker exec -it ubuntu_app /bin/sh
nano node-mongo/index.js 
docker images
docker container ls
nano docker-compose.yml 
ls
nano node-mongo/index.js 
docker container ls
docker inspect 93334e5ef019
mongo mongodb://172.22.0.2:27017
mongo --host 172.22.0.2:27017
curl localhost:4000/welcome
mongo --host 172.22.0.2:27017
curl localhost:4000/welcome
mongo --host 172.22.0.2:27017
docker-compose ps
mongo --host 172.22.0.2:27017
curl localhost:4000/getAll?name=Kartik
nano node-mongo/index.js 
docker-compose up
bg
jobs
mongo --host 172.22.0.2:27017
curl localhost:4000/getAll?name=Kartik
curl localhost:4001/getAll?name=Kartik
ls
jobs
docker container ls
mongo --host 172.22.0.2:27017
docker inspect 6b40d0a9b995 | grep ip
docker inspect 6b40d0a9b995 
mongo --host 172.23.0.2:27017
curl localhost:4000/getAll?name:Prateek
curl localhost:4001/getAll?name:Prateek
nano node-mongo/index.js 
nano docker-compose.yml 
curl -X POST   http://localhost:4000/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: badafbef-0bea-4f05-b181-1b07659c98f7'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
curl localhost:4001/getAll?name=Kartik
curl localhost:4000/getAll?name=Kartik
curl localhost:4001/getAll?name=Pateek
curl localhost:4000/getAll?name=Pateek
docker inspect 6b40d0a9b995 
mongo --host 172.23.0.2:27017
docker-compose up
bg
curl localhost:4000/getAll?name=Pateek
curl localhost:4001/getAll?name=Pateek
curl localhost:4000/getAll?name=Pateek
curl localhost:4000/getAll?name=Prateek
curl localhost:4000/getAll?name=Kejri
curl -X POST   http://localhost:4000/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 0d536c92-02b5-45fb-bf1b-1580b515adc1'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
mongo --host 172.23.0.2:27017
curl localhost:4000/welcome
curl localhost:4001/welcome
curl localhost:4001/getAll?name=Kejri
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 0d536c92-02b5-45fb-bf1b-1580b515adc1'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
curl localhost:4001/getAll?name=Kartik
nano node-mongo/index.js 
docker-compose up
bg
curl localhost:4001/getAll?name=Kartik
curl localhost:4001/welcome
nano docker-compose.yml 
curl localhost:4001/welcome
curl localhost:4001/getAll?name=Kartik
docker-compose down
docker system prune --all
docker-compose up
bg
nano docker-compose.yml 
nano node-mongo/index.js 
docker ps
docker inspect e42ab8fcfdc7
mongo --host 172.26.0.2:27010
mongo --host 172.26.0.2:27017
curl  localhost:4000/welcome
curl  localhost:4001/welcome
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 6f5691e1-9923-4bc8-8d3f-3087924e2532'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
docker-compose ps
docker-compose restart app
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 6f5691e1-9923-4bc8-8d3f-3087924e2532'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 6f5691e1-9923-4bc8-8d3f-3087924e2532'   -H 'cache-control: no-cache'   -d '{
"name": "Kartik",
"phone": 9911909855
}'
curl  localhost:4001/getAll?name=Kartik
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 6f5691e1-9923-4bc8-8d3f-3087924e2532'   -H 'cache-control: no-cache'   -d '{
"name": "Nigam",
"phone": 9911909855
}'
curl  localhost:4001/getAll?name=Kartik
curl  localhost:4001/getAll?name=Nigam
docker system prune --all
docker-compose down
docker system prune --all -y
docker system prune --all
docker-compose up
bg
ls
curl  localhost:4001/welcome
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 6f5691e1-9923-4bc8-8d3f-3087924e2532'   -H 'cache-control: no-cache'   -d '{
"name": "Nigam",
"phone": 9911909855
}'
curl  localhost:4001/welcome
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 6f5691e1-9923-4bc8-8d3f-3087924e2532'   -H 'cache-control: no-cache'   -d '{
"name": "Nigam",
"phone": 9911909855
}'
curl  localhost:4001/getAll?name=Nigam
docker inspect mongo
mongo --host 172.27.0.2:27017
curl  localhost:4001/getAll?name=Nigam
docker-compose restart app
curl  localhost:4001/getAll?name=Nigam
curl -X POST   http://localhost:4001/enterData   -H 'Content-Type: application/json'   -H 'Postman-Token: 6f5691e1-9923-4bc8-8d3f-3087924e2532'   -H 'cache-control: no-cache'   -d '{
"name": "Nigam",
"phone": 9911909855
}'
curl  localhost:4001/getAll?name=Nigam
docker-compose down
nano node-mongo/index.js 
docker-compose build 
docker-compose up -d mongo
docker-compose up app
bg
docker-compose down 
docker system prune --all
docker-compose build
docker-compose up -d mongo 
docker ps
docker-compose up app 
bg
ls
nano  dockerfile
nano Dockerfile
