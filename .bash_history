sudo apt install openjdk-11-jdk -y
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install openjdk-11-jdk -y
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
which jenkins
jenkins --version
clear
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
jenkins --version
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
which docker
which jenkins
git init
git remote add origin https://github.com/ashapatilgithub/simple-python-CICD-app.git
git push -u origin mail
ls
usermode -aG docker jenkins
usermod -aG docker jenkins
reboot
docker --version
cat /var/lib/jenkins/secrets/initialAdminPassword
vi app.py
ls
vi requirements.txt
ls
git init
git add .
git commit -m "code commit initial"
git status
git remote add origin https://github.com/ashapatilgithub/simple-python-CICD-app.git
git push -u origin menu
git push -u origin master
vi dockerfile
ls
git status
git add .
git commit -m "docker file committed"
git status
git remote add origin https://github.com/ashapatilgithub/simple-python-CICD-app.git
git push -u origin master
docker images
