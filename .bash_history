ls
ls-a
cd
cd ..
ls
ls -a
cd ec2-user
ls
sudo apt-get install jenkins
apt-get install jenkins
sudo add-apt-repository ppa:webupd8team/java
 add-apt-repository ppa:webupd8team/java
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo yum update -y
sudo yum install java-1.8.0
sudo yum remove java-1.7.0-openjdk
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm  import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo rpm -import https://pkg.jenkins.io/redhat/jenkins.io.key
sudp rmp --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo rmp --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins -y

sudo service jenkins start
ok
sudo service jenkins start
--help
java -jar jenkins.war
sudo service jenkins start
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

sudo yum install -y docker
sudo service docker start
sudo service docker status
sudo usermod -a -G docker ec2-user
enable docker
docker run --name jenkins
usermod -a -G docker jenkins
sudo usermod -a -G docker jenkins
service docker start
sudo service docker start
sudo service jenkins start
sudo -su jenkins
sudo add-apt-repository ppa:webupd8team/java
docker run --name jenkins-project -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
docker -v
status jenkins
sudo systemct1 status jenkins
sudo systemctl status jenkins
sudo groupadd docker
sudo usermod -aG docker $USER
chmod 777 /var/run/docker.sockchmod 777 /var/run/docker.sock
docker run hello-world
docker -v
systemctl stop jenkins
sudo systemctl stop jenkins
docker run --name project-jenkins -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
docker run --name jenkins-project -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
docker run --name tech-project -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
