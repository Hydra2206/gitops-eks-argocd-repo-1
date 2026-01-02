#This project demonstrates how to deploy an application on EKS using ArogoCD as GitOps tool

Steps to perform this project
1) There are 3 workflows in this repo (2 for infra, 1 for app deploy)
2) whenever you run deploy-to-eks.yml workflow, ArgoCD will deploy your application into EKS
3) you can access your app using Loadbalancer DNS name
4) If wanted to access ArgoCD UI, we can do port forwarding & access it on localhost
   kubectl port-forward svc/argocd-server -n argocd 8080:443
5) To login into ArgoCD UI, you already you to get password


Will improve this project more & more

That's IT! Have Fun :)
