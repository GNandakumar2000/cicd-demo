systemctl enable ssh
cd /mnt/etc/systemd/system/multi-user.target.wants/
mkdir cicd-demo && cd cicd-demo
mkdir app jenkins k8s
ls
cd app
vim index.js
vim Dockerfile
cd ..
ls
cd jenkins
vim Jenkinsfile
cd..
cd ..
ls
cd k8s
vim deployment.yaml
vim service.yaml
cd
git init
git remote add origin https://github.com/nandakumar007/cicd-demo.git
git add .
git commit -m "Initial commit"
git push -u origin main
git branch
git push -u origin master
git remote add origin https://github.com/GNandakumar2000/cicd-demo.git
git remote set-url origin https://github.com/GNandakumar2000/cicd-demo.git
git push -u origin master
git remote set-url origin https://github.com/GNandakumar2000/cicd-demo.git
git remote -v
git push -u origin master
ls
cd cicd-demo/
ls
git push -u origin master
cd jenkins/
ls
pwd
ls
pwd
cat Jenkinsfile
pwd
ls
vim Jenkinsfile
cd ..
git add jenkins/Jenkinsfile
git commit -m "Update Clone stage with credentialsId"
git push
cd
ls
cd cicd-demo/
ls
cd app/
ls
pwd
cd
ls
cd cicd-demo/
cd jenkins/
LS
ls
vim Jenkinsfile
git add jenkins/Jenkinsfile
git commit -m "Fix Dockerfile path for Jenkins build"
git push origin master
vim Jenkinsfile
git add jenkins/Jenkinsfile
git commit -m "Fix Docker build path to jenkins/Dockerfile"
git push
vim Jenkinsfile
cd ..
git add jenkins/Jenkinsfile
git commit -m "Fix Docker build path to jenkins/Dockerfile"
git push
cd jenkins
ls
cd ..
cd app/
ls
cd
cd cicd-demo/
cd jenkins/
vim Jenkinsfile
cd ..
git add jenkins/Jenkinsfile
git commit -m "Fix Docker build path to jenkins/Dockerfile"
git push
cd jenkins
vim Jenkinsfile
cd ..
git add jenkins/Jenkinsfile
git commit -m "Fix Docker build path to jenkins/Dockerfile"
git push
cd jenkins
vim Jenkinsfile
cd ..
git add jenkins/Jenkinsfile
git commit -m "Fix Docker build path to jenkins/Dockerfile"
git push
ls
cd cicd-demo/
ls
cd app/
ls
cd ..
cd jenkins/
ls
cd
cd cicd-demo/
ls
cd jenkins/
ls
vim Jenkinsfile
cd
git add jenkins/Jenkinsfile
git commit -m "Fix: Set working directory correctly before Docker build"
cd cicd-demo/
git add jenkins/Jenkinsfile
git commit -m "Fix: Set working directory correctly before Docker build"
git push origin master
ls
cd jenkins/
ls
vim Jenkinsfile
cd
git add jenkins/Jenkinsfile
git commit -m "Fix: Correct Jenkinsfile structure and Docker build path"
git push origin master
cd cicd-demo/
git add jenkins/Jenkinsfile
git commit -m "Fix: Correct Jenkinsfile structure and Docker build path"
git push origin master
cd jenkins/
vim Jenkinsfile
cd
cd cicd-demo/
git add jenkins/Jenkinsfile
git commit -m "Fix: Remove redundant git step and correct build context"
git push origin master
cd jenkins/
vim Jenkinsfile
cd ..
git add jenkins/Jenkinsfile
git commit -m "Fix: Ensure correct context path by setting working directory"
git push origin master
cd
cd path/to/cicd-demo
cd cicd-demo/
git add jenkins/Jenkinsfile
git commit -m "Fix: Remove redundant git step and correct build context"
git push origin master
cd cicd-demo/
git add jenkins/Jenkinsfile
git commit -m "Fix: Remove redundant git step and correct build context"
git push
ls
mv jenkins/Jenkinsfile .
ls
cd jenkins/
ls
cd ..
ls
rm jenkins/
rm -rf jenkins/
ls
cat Jenkinsfile
git add Jenkinsfile
git rm jenkins/Jenkinsfile
git commit -m "Moved Jenkinsfile to root directory"
git push
ls
cd ..
cd cicd-demo
ls
cd
ls
cd cicd-demo/
ls
cd
mv cicd-demo/* cicd-demo/.* . 2>/dev/null
ls
cd cicd-demo/
ls
cd
rm -rf cicd-demo/
ls
git status
