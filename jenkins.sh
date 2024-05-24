sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo 
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

sudo amazon-linux-extras install java-openjdk11 -y 
sudo yum install git maven jenkins -y

sudo systemctl start jenkins.service 
sudo systemctl status jenkins.service
