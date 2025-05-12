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
