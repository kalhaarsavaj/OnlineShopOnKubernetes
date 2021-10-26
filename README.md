
This application is forked from GoogleCloudPlatform and modified to run on ingress and is only meant to run only on minikube
Please run "minikube addons enable ingress" command before running the script

After running the install.sh scrip please run "kubectl get ingress" and take the domain name and ip and paste it in /etc/hosts in following format

192.168.x.x      shop.com

then save the file and open shop.com in your browser