sudo systemctl status jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
[200~sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'~
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
systemctl status jenkins.service"
systemctl status jenkins.service
systemctl start jenkins.service
journalctl -xeu jenkins.service
apt install jdk*
java -version
sudo apt install default-jre
java -version
sudo apt install default-jdk
java -version
systemctl status jenkins.service
sudo apt install jenkins
systemctl status jenkins.service
ip a s
cat /var/lib/jenkins/secrets/initialAdminPassword
cd .ssh/
ll
ls -al
cd
exit
