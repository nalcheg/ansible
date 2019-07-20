```bash
kubectl proxy --address='0.0.0.0' --disable-filter=true &
minikube dashboard --url &
minikube addons enable ingress
```
http://%MINIKUBE_IP%:8001/api/v1/namespaces/kube-system/services/http:kubernetes-dashboard:/proxy/
