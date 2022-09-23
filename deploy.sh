# expose the nginx containers
kubectl --kubeconfig ./kubeconfig expose deployment/my-nginx \
        --port=80 --target-port=80 \
        --name=my-nginx-service --type=LoadBalancer
