curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.20.4/2021-04-12/bin/linux/amd64/kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
kubectl version --short --client
kubectl get svc
aws eks --region us-east-1 update-kubeconigif --name-mateen-eks
aws eks --region us-east-1 update-kubeconig --name mateen-eks
aws eks --region us-east-1 update-kubeconfig --name mateen-eks
kubectl get svc
kubectl get nodes
kubectl get ns
kubectl get nodes --watch
kubectl get svc
kubectl get pods
kubectl get deploy
ping www.google.com
ls
curl -L https://github.com/kubernetes/kompose/releases/download/v1.22.0/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose
ls
kompose convert
ls
cat db-deployment.yaml 
kubectl get svc
ls
ls la
ls 0la
ls-ala
ls -la
cd .aws
ls
nano credentials 
ls-la
ls -la
cd ..
ls
aws eks --region us-east-1 update-kubeconfig --name mateen-eks
kubectl get svc
kubectl get nodes --watch
nano .aws/credentials 
ls
ls
kubectl apply ./
kubectl apply -f ./
kubectl delete -f ./
ls
cd app
ls
cd ..
mkdir dc
ls
mv docker-compose.yml dc
ls
cat client-service.yaml 
kubectl apply -f ./
ls
kubectl apply -f ./
aws configure
ls
cd .aws
ls
nano credentials 
kubectl get nodes
kubectl apply -f ./
ls
cd ..
ls
cat client-de
cat client-deployment.yaml 
ls
kubectl apply -f ./
ls
kubkubectl explain pods  
kubectl explain pods  
aws configure
kubectl get pods
kubectl get svc
ls
ls
cd .aws
ls
nano credentials 
cd ..
kubectl getsvc
kubectl get svc
kubectl apply -f ./
kubectl explain pods  
kubectl get services 
kubectl get pods --all-namespaces
kubectl describe nodes
kubectl get pv
kubectl delete -f ./
kubectl get services 
kubectl apply -f ./
kubectl get services 
kubectl get pods
docker-compose up
ls
cd app
ls
docker-compose up
ls
cd ..
ls
kubectl get services
kubectl get pods
kubectl describe ...
kubectl describe pods client-6db9b6bf58-w9xj5
kubectl delete -f ./
ls
kubectl get svc
kubectl get pods
nano client-deployment.yaml 
nano client-service.yaml 
nano client-claim0-persistentvolumeclaim.yaml 
kubectl get nodes
kubectl apply 
kubectl get pods
kubectl describe pod client-6db9b6bf58-rm67g
kubectl delete -f ./
ls
mv client-claim0-persistentvolumeclaim.yaml an
ls
kubectl apply -f ./
kubectl get scc
kubectl get svc
kubectl get pods
kubectl describe pods client-6db9b6bf58-dld49
kubectl delete -f ./
ls
mv an client-claim0-persistentvolumeclaim.yaml 
ls
nano node-modules-persistentvolumeclaim.yaml 
ls
kubectl get svc
cat node-modules-persistentvolumeclaim.yaml 
ls
rm *.yaml
ls
cd dc
ls
cd ../app
ls
cd ..
ls
mv dc/* .
ls
rmdir dc
ls
cd bin
ls
cd ..
ls
kompose convert
ls
nano client-claim0-persistentvolumeclaim.yaml 
mkdir dc
mv docker-compose.yml dc
ls
kubectl get svc
nano node-modules-persistentvolumeclaim.yaml 
kubectl apply -f ./
kubectl get pods
kubectl describe pods client-6db9b6bf58-5wktc
kubectl get pods
kubectl delete -f ./
ls
cd dc
ls
docker ps
docker ps -a
docker rm 029968e39340 abe714d24443 17c317823f10
docker ps -a
docker images
docker rmi app_api mateenali66/client 362172478698.dkr.ecr.us-east-1.amazonaws.com/client app_client 362172478698.dkr.ecr.us-east-1.amazonaws.com/api mateenali66/api 
docker ps
docker mages
docker images
docker-compose up
ls
nano docker-compose.yml 
ls
cd app
ls
cd ../..
ls
docker ps
ls
rm *.yaml
ls
mv dc/* .
ks
ls
rm -rf dc/app
cd dc
ls
cd ..
l
ls
docker images
docker rmi mateenali66/client mateenali66/api
docker ps -a
docker rm aef36da900cc 54c34065632a fd3ab570b033
docker ps
docker ps -a
docker rmi mateenali66/client mateenali66/api
ls
docker-compose up
docker-compose down
ls
eks
ls
docker ps -a
kompose convert -f docker-compose.yml
ls
rm *.yaml
ls
kompose convert -f docker-compose.yml --volumes hostPath
kubectl get svc
kubectl get pods
kubectl apply -f ./
ls
kubectl get svc
kubectl get pods
kubectl describe pods client-74c54b8978-8nxvz
kubectl get pods
kubectl get svc
kubectl delete -f ./
ls
rm *.yaml
ls
cd dc
ls
rm -rf app
cd ..
sudo rm -rf dc
ls
cd kubectl
ls
nano docker-compose.yml 
ls
cd app
ls
cd client/
ls
cat Dockerfile 
cd ..
ls
nano docker-compose.yml 
ls
cd ..
ls
mkdir dc
ls
mv docker-compose.yml dc
ls
cd dc
ls
nano docker-compose.yml 
ls
docker ps
docker ps -a
docker images
docker rmi mateenali66/client mateenali66/api
ls
cd ..
ls
cd dc
ls
docker-compose up
ls
cd ../app
ls
cd client/
ls
cd src
ls
cd ../.
ls
cd ..
ls
docker-compose up
ls
nano .aws/credentials 
ls
cd dc
ls
docker ps -a
docker rm 2fee69d76239 a48226b848ac 1e60fb900bba
ls
docker mages
docker images
history
ls
cd ..
ls
cd dc
ls
cat docker-compose.yml 
nano docker-compose.yml 
cd..
cd ../app
ls
nano docker-compose.yml 
ls
cd ../dc
ls
nano docker-compose.yml 
ls
docker-compose up
docker-compose down
ls
cd ..
ls
cd dc
ls
cd ..
cp dc/* .
ls
kompose convert -f docker-compose.yml --volumes hostPath
nano client-service.yaml 
nano client-deployment.yaml 
kubectl get svc
kubectl apply -f ./
kubectl get svc
kubectl get pods
nano client-service.yaml 
nano client-deployment.yaml 
kubectl get pods
kubectl describe pods client-74c54b8978-58qgc
kubectl get pods
ls
nano client-deployment.yaml 
kubectl delete -f ./
ls
rm *.yaml
ls
kubectl get svc
kompose convert -f docker-compose.yml --volumes hostPath
ls
rm docker-compose.yml 
ls
nano api-deployment.yaml 
nano client-deployment.yaml 
ls | grep *.yaml
nano client-deployment.yaml 
rm *.yaml
ls
cp dc/* .
kompose convert
nano node-modules-persistentvolumeclaim.yaml 
nano client-claim0-persistentvolumeclaim.yaml 
kubectl apply -f .
kubectl get svc
kubectl get po
kubectl describe pod client-6db9b6bf58-5cc8f
kubectl describe pvc
kubectl get po
kubectl logs client-6db9b6bf58-5cc8f im-crashing
kubectl logs client-6db9b6bf58-5cc8f
ls
kubectl delete -f ./
ls
rm *.yaml
ls
kompose convert -f docker-compose.yml --volumes hostPath
kubectl apply -f .
kubectl get po
kubectl logs client-74c54b8978-5pks6
kubectl get po
kubectl delete -f ./
ls
docker-compose up
docker-compose down
ls
cd ..
ls
mkdir test
sudo mkdir test
ls
cd test
ls
cp ../mateen/dc/* .
sudo cp ../mateen/dc/* .
ls
ls -la
cd ..
ls -la
chown -R mateen:mateen test
sudo chown -R mateen:mateen test
ls
ls -la
cd test
ls
docker-composeup
docker-compose up
docker-compose down
cat docker-compose.yml 
ls
docker ps -a
cd ..
ls
cd mateen
ls
kubectl get pd
kubectl get po
kubectl get svc
nano client-
nano client-deployment.yaml 
kubectl apply -f ./
nano client-deployment.yaml 
kubectl apply -f client-deployment.yaml
nano client-deployment.yaml 
ls
kubectl delete -f ./
rm *.yaml
ls
kubectl version --client --short
curl -o example-iam-policy.json https://raw.githubusercontent.com/kubernetes-sigs/aws-ebs-csi-driver/v0.9.0/docs/example-iam-policy.json
aws iam create-policy --policy-name AmazonEKS_EBS_CSI_Driver_Policy --policy-document file://example-iam-policy.json
aws eks describe-cluster --name your_cluster_name --query "cluster.identity.oidc.issuer" --output text
aws eks describe-cluster --name mateen-eks --query "cluster.identity.oidc.issuer" --output text
ls
cat <<EOF > trust-policy.json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
        "Federated": "arn:aws:iam::362172478698:oidc-provider/oidc.eks.us-east-1.amazonaws.com/id/<20D690CB395C5E11189A2FD06F9FD4D9>"
      },
      "Action": "sts:AssumeRoleWithWebIdentity",
      "Condition": {
        "StringEquals": {
          "oidc.eks.us-east-1.amazonaws.com/id/<20D690CB395C5E11189A2FD06F9FD4D9>:sub": "system:serviceaccount:kube-system:ebs-csi-controller-sa"
        }
      }
    }
  ]
}
EOF

aws iam create-role   --role-name AmazonEKS_EBS_CSI_DriverRole   --assume-role-policy-document file://"trust-policy.json"
kubectl apply -k "github.com/kubernetes-sigs/aws-ebs-csi-driver/deploy/kubernetes/overlays/stable/?ref=master"
kubectl annotate serviceaccount ebs-csi-controller-sa   -n kube-system   eks.amazonaws.com/role-arn=arn:aws:iam::362172478698:role/AmazonEKS_EBS_CSI_DriverRole
kubectl delete pods   -n kube-system   -l=app=ebs-csi-controller
git clone https://github.com/kubernetes-sigs/aws-ebs-csi-driver.git
cd aws-ebs-csi-driver/examples/kubernetes/dynamic-provisioning/
kubectl apply -f specs/
kubectl describe storageclass ebs-sc
kubectl get pods --watch
kubectl get pv
ls
cd specs
ls
nano storageclass.yaml 
nano claim.yaml 
nano pod.yaml 
kubectl get pods --watch
kubectl describe pods app
ls
kubectl apply -f storageclass.yaml 
kubectl delete -f pod.yaml
kubectl delete -f claim.yaml
kubectl apply -f claim.yaml
kubectl apply -f pod.yaml
kubectl get pods --watch
kubectl describe pods app
kubectl get po
kubectl apply -f .
kubectl get po
kubectl describe pods app
kubectl delete -f .
kubectl get po
kubectl get svc
ls
cd
ls
git clone
git clone https://github.com/amlana21/deploy-react-kube.git
ls
cd deploy-react-kube/
ls
cd Kube_Yamls/
ls
kubectl apply -f ./
kubectl get svc
kubectl get pods
ping www.google.com
ls
cd app2
ls
pwd
cd ..
ls
cd test
ls
rm docker-compose.yml 
ls
git clone https://github.com/IBM/worklog.git
ls
cd worklog
ls
docker-compose up --build
docker-compose down
ls
cd app
ls
cd ..
ls
cd designs/
l
ls
cd ..
cd web
ls
cd worklog/
ls
cd src
ls
nano App.js
cd components/
ls
nano Create.js 
nano Settings.js 
cd ..
ls
nano registerServiceWorker.js 
cd ..
ls
cd public/
ls
cd ../..
ls
cd worklog/
ls
nano Dockerfile 
cd ../..
ls
nano deploy-webappui.yml
nano deploy-webapp.yml
cd web
ls
cd work
ls
cd work
ls
cd worklog/
ls
cd src
ls
cd ../..
ls
cd worklog/
ls
cd ../..
ls
docker-compose up
ls
cd ..
ls
aws configure
ls
ls-la
ls -la
cd ../mateen/.aws
ls
nano credentials 
ls
cd ../..
ls
cd test
l
ls
cd worklog
ls
docker login
 export DOCKERHUB_USERNAME=mateenali66
docker build -t $DOCKERHUB_USERNAME/worklog:latest .
docker build -t $DOCKERHUB_USERNAME/worklogui:latest web/worklog
docker push $DOCKERHUB_USERNAME/worklog:latest
ls
cd dc
ls
nano mongo-deployment.yaml 
nano mongo-service.yaml 
nano mongo-deployment.yaml 
ls
nano mongo-service.yaml 
nano mongo-deployment.yaml 
kubectl apply -f mongo-deployment.yaml 
rm mongo-service.yaml
ls
nano ui-service.yaml 
nano ui-deployment.yaml 
kubectl apply -f ui-deployment.yaml 
nano ui-deployment.yaml 
kubectl apply -f ui-deployment.yaml 
kubectl get pods
kubectl delete -f ui-deployment.yaml 
nano ui-deployment.yaml 
kubectl apply -f ui-deployment.yaml 
kubectl get pods
ls
nano web-service.yaml 
nano web-deployment.yaml 
kubectl apply -f web-deployment.yaml 
nano web-service.yaml 
nano web-deployment.yaml 
kubectl apply -f web-deployment.yaml 
nano web-deployment.yaml 
kubectl apply -f web-deployment.yaml 
kubectl get pods
kubectl get pods describeweb-6cbfb5948-blcx7
kubectl get pods web-6cbfb5948-blcx7
kubectl describe pods web-6cbfb5948-blcx7
ls
rm ui-service.yaml 
rm web-service.yaml 
rm web-claim0-persistentvolumeclaim.yaml 
ls
cd ..
ls
cd dc
ls
rm docker-compose.yml 
ls
kubectl delete -f ./
kubectl get svc
kubectl get pofd
kubectl get pd
kubectl get po
kubectl get pods
kubectl get svc
kubectl delete service worklog-service
kubectl get nodes
kubectl get svc
ls
kubectl apply -f ./
kubectl get svc
cd ..
ls
cd dc
ls
kubectl get spo
kubectl get po
kubectl describe pods web-6cbfb5948-wdwk7
cd ..
cd dc
kubectl delete -f ./
kubectl get svc
ls
cd ..
nano ingress.yml
cd dc
ls
nano ingress.yaml
ls
kubectl get no
kubectl get po
kubectl get svc
kubectl apply -f ./
nano ingress.yaml
kubectl apply -f ingress.yaml
nano ingress.yaml
kubectl apply -f ingress.yaml
nano ingress.yaml
kubectl apply -f ingress.yaml
nano ingress.yaml
kubectl apply -f ingress.yaml
nano ingress.yaml
kubectl apply -f ingress.yaml
nano ingress.yaml
kubectl apply -f ingress.yaml
nano ingress.yaml
kubectl apply -f ingress.yaml
nano ingress.yaml
kubectl apply -f ingress.yaml
kubectl get svc
kubectl get po
nano ingress.yaml
[A
ls
cd ../test
ls
cd worklog
ls
cd dc
ls
nano ingress.yaml
kubectl get svc
kubectl config view
kubectl get po
kubectl get svc
kubectl get no
kubectl proxy
ls
nano ingress.yaml 
kubectl apply -f ingress.yaml
nano ingress.yaml 
kubectl apply -f ingress.yaml
nano ingress.yaml 
kubectl apply -f ingress.yaml
nano ingress.yaml 
kubectl apply -f ingress.yaml
nano ingress.yaml 
kubectl apply -f ingress.yaml
nano ingress.yaml 
kubectl describe svc frontend
kubectl describe svc ui
ls
nano mongo-deployment.yaml 
nano ui-deployment.yaml 
kubectl describe cluster
kubectl describe 
ls
nano service.yaml
ls
kubectl get svc
nano ui-deployment.yaml 
nano web-deployment.yaml 
kubectl delete -f ./
kubectl get svc
kubectl get po
kubectl get no
kubectl get po
kubectl describe pods web-6cbfb5948-tb5qr
kubectl get po
ls
rm ingress.yaml service.yaml 
ls
kubectl apply -f ./
kubectl get po
kubectl get svc
du -sh /var/* | sort -rh |head
sudo su
ls
cd ../test
ls
cd worklog/
ls
nano docker-compose.yml 
docker-compose down
nano docker-compose.yml 
docker-compose up --build
docker-compose down
ls
nano deploy-webappui.yml 
ls
kubectl version
cd /home/mateen
ls
cd kubectl
ls -la
cd .kube
ls
nano config 
cd ..
aws eks --region us-east-1 update-kubeconfig --name mateen-eks
kubectl get svc
cd /home/test
ls
cd worklog
ls
kubectl proxy
kubectl describe cluster
kubectl get pods --kubeconfig ./.kube/config
aws version
aws --version
aws eks --region us-east-1 update-kubeconfig --name mateen-eks
kubectl get pods --kubeconfig ./.kube/config
ls -la
kubectl get pods --kubeconfig ./hoem/mateen/.kube/config
kubectl get pods --kubeconfig ./home/mateen/.kube/config
cd /home/mateen/.kube
ls
cd ..
ls
kubectl get pods --kubeconfig ./home/mateen/.kube/config
kubectl get pods --kubeconfig ./.kube/config
kubectl get svc
aws eks describe-cluster --name devel
aws eks describe-cluster --name mateen-eks
ls
cd /home/test
ls
cd worklog
ls
nano deploy-webappui.yml
nano deploy-webapp.yml 
ls
nano ingress.yml 
kubectl apply -f deploy-mongodb.yml
ls
kubectl apply -f deploy-webapp.yml
ls
nano deploy-webappui.yml
nano deploy-webapp.yml 
nano deploy-mongodb.yml 
nano ingress.yml 
kubectl apply -f deploy-mongodb.yml
kubectl apply -f deploy-mongodb.yml --validate=false
kubectl apply -f deploy-webapp.yml
ls
nano deploy-mongodb.yml 
nano deploy-webapp.yml
kubectl apply -f deploy-mongodb.yml
cd /home/mateen
ls
cd deploy-react-kube/
;s
ls
cd Lu
cd Kube_Yamls/
ls
nano ReactappKubeV2.yml 
cd /home/test
cd worklog/
ls
nano deploy-mongodb.yml 
kubectl apply -f deploy-mongodb.yml
mkdir dc
cp docker-compose.yml dc
cd dc
ls
kompose convert
ls
nano mongo-deployment.yaml 
rm *.yaml
nano docker-compose.yml 
kompose convert
nano mongo-service.yaml 
kubectl apply -f ./
kubectl get pods
ls
kubectl get pods
kubectl describe pods ui-6c886977b5-xz8bs
kubectl get pods
kubectl describe pods web-7f6ff79795-99kqx
kubectl get pods
kubectl delete -f ./
ls
nano web-deployment.yaml 
docker images
docker push $DOCKERHUB_USERNAME/worklogui:latest
export DOCKERHUB_USERNAME=mateenali66
docker push $DOCKERHUB_USERNAME/worklogui:latest
ls
cd ..
ls
nano deploy-webappui.yml
nano deploy-mongodb.yml 
kubectl apply -f deploy-mongodb.yml
nano deploy-mongodb.yml 
kubectl apply -f deploy-mongodb.yml
cp deploy-mongodb.yml deploy-mongodb.yaml
kubectl apply -f deploy-mongodb.yaml
nano deploy-mongodb.yml 
kubectl apply -f deploy-mongodb.yaml
kubectl apply -f deploy-mongodb.yml
nano deploy-mongodb.yml 
ls
nano deploy-webappui.yml
nano deploy-webapp.yml
nano ingress.yml 
ls
cd dc
ls
nano ui-deployment.yaml 
kubectl get svc
kubectl delete -f ./
kubectl get svc
ls
nano ui-deployment.yaml 
nano web-deployment.yaml 
ls
nano web-deployment.yaml 
ls
nano service.yaml
kubectl apply -f service.yaml
kubectl get svc
nano service.yaml 
kubectl apply -f service.yaml
kubectl get svc
kubectl delete -f service.yaml
kubectl delete service sample-service
kubectl get svc
ls
nano web-deployment.yaml 
kubectl get nodes
kubectl get svc
kubectl get nodes
ls
nano ui-deployment.yaml 
nano web-deployment.yaml 
ls
cat service.yaml 
kubectl get svc
kubectl apply -f./
kubectl get svc
kubectl get po
kubectl describe service ui
kubectl describe service app
kubectl describe service web
ls
kubectl delete -f ./
ls
nano ui-deployment.yaml 
nano web-deployment.yaml 
mv service.yaml service
kubectl apply -f ./
kubectl delete -f ./
nano ui-deployment.yaml 
nano web-deployment.yaml 
nano ui-deployment.yaml 
nano web-deployment.yaml 
kubectl apply -f ./
kubectl delete -f ./
kubectl apply -f ./
kubectl delete -f ./
nano web-deployment.yaml 
ls
cd ..
ls
sudo yum install vsftpd
sudo nano /etc/vsftpd/vsftpd.conf
sudo systemctl restart vsftpd
sudo nano /etc/vsftpd/vsftpd.conf
ls
cd web
ls
cd worklog/
ls
cat Dockerfile 
cd /home/mateen
ls
cd app
ls
cd client/
ls
nano Dockerfile 
ls
cd ..
ls
kubectl
kubectl get svv
kubectl get svc
ls
cd ../test
ls
cd worklog
ls
cd dc
ls
nano ui-deployment.yaml 
nano web-deployment.yaml 
kubectl apply -f ./
ls
cd ..
ls
docker-compose up --build
df -h
du -csh .
cd ../.
du -csh ./
cd /
du -csh .
ls
df -h
cd ../test
ls
cd worklog
ls
rm deploy-mongodb.yml deploy-mongodb.yaml ingress.yml worklog_wiki.md README.md API.md
rm deploy-webappui.yml deploy-webapp.yml
ls
mv dc kube
ls
rm LICENSE MAINTAINERS.md CONTRIBUTING.md 
ls
cat docker-compose.yml 
ls
cd /home/mateen/app
ls
nano docker-compose.yml 
cd ..
ls
cat docker-compose.yml 
ls
cd ../mateen
ls
cd ../test
ls
cd worklog
ls
nano docker-compose.yml 
docker-compose up --build
