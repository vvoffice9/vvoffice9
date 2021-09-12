yum install git -y
git --version
mkdir /tmp/git-demo
cd /tmp/git-demo
ls
ssh-keygen
cat /root/.ssh/id_rsa.pub
git init
touch 1.txt
git add .
git commit -m "1st commit"
git log --oneline
git remote add origin git@github.com:vvoffice9/edu-332.git
git remote -v
git push origin master
touch 2.txt
git add .
git commit -m "2 nd commit"
git push origin master
clear
git config --global user.name
exit
git --version
clear
exit
