sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo # Corrected the flag to specify output file with -O
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key # Corrected the flag to import the GPG key
sudo amazon-linux-extras install java-openjdk11 -y # Removed 'yum install' which is redundant and should be a separate command
sudo yum install git maven jenkins -y # Combined 'git', 'maven', and 'jenkins' into one 'yum install' command
sudo systemctl start jenkins.service # Started Jenkins service
sudo systemctl status jenkins.service # Checked status of Jenkins service
