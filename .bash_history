apt-get install default-jre default-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > etc/apt/sources.list.d/jenkins.list'
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
service Jenkins status
service jenkins status
ifconfig
curl  ifconfig.co
cat /var/lib/jenkins/secrets/initialAdminPassword
vi jenkins
grep 8081 jenkins
service jenkins restart
apt-get install tomcat8080
apt-get install tomcat8
apt-get installupdate
apt-get install update
chmod -R 777 /var/lib/tomcat8
