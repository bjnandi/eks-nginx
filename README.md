# eks-nginx

1) kubectl create cluster -f cluster.yaml
2) kubectl apply -f deployment-nginx.yaml
3) deploy.sh
4) kubectl exec -it my-nginx-5b56ccd65f-vfb27 -- /bin/bash
5) cd usr/share/nginx/html#
6) nano index.html
7) kubectl  delete service my-nginx-service
8) kubectl delete -f nginx.yaml 
9) eksctl delete cluster --name basic-cluster
