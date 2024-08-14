# demoforuf  this is only For d1
this is use only for learn git and github
### history 13 aug
```
vim akashpod.yaml 
  106  kubectl apply -f akashpod.yaml 
  107  kubectl get pod
  108  ls
  109  vim label_pod.yaml
  110  cat akashpod.yaml 
  111  vim label_pod.yaml
  112  kubectl apply -f label_pod.yaml 
  113  vim label_pod.yaml
  114  kubectl apply -f label_pod.yaml 
  115  vim label_pod.yaml
  116  kubectl apply -f label_pod.yaml 
  117  vim label_pod.yaml
  118  kubectl apply -f label_pod.yaml 
  119  cat label_pod.yaml 
  120  kubectl get po
  121  kubectl get pod --show-lables
  122  kubectl get pod --show-labels
  123  ls
  124  vim rc.yaml
  125  kubectl apply -f rc.yaml 
  126  vim rc.yaml
  127  kubectl apply -f rc.yaml 
  128  vim rc.yaml
  129  kubectl apply -f rc.yaml 
  130  cat rc.yaml 
  131  kubectl get rc
  132  kubectl get pod
  133  kubectl delete pod my-rc-7zxgt
  134  kubectl get pod
  135  kubectl get pod --show-labels
  136  vim rc.yaml
  137  kubectl apply -f rc.yaml 
  138  kubectl get pod --show-labels
  139  kubectl delete pod my-rc-szb7m
  140  kubectl delete pod akashpod2
  141  kubectl get pod
  142  kubectl get pod --show-labels
  143  vim deployment.yaml
  144  kubectl apply -f deployment.yaml 
  145  kubectl get deploy
  146  kubectl get pod
  147  vim deployment.yaml 
  148  kubectl apply -f deployment.yaml 
  149  kubectl get pod
  150  history 
ubuntu@ip-172-31-20-187:~$
0  history 
  151  kubectl delete rc my-rc
  152  kubectl delete deploy akashde
  153  kubectl get pod
  154  history 


```
### history 14aug
```
kubectl get pod
  156  kubectl get namespaces
  157  kubectl get pod -A
  158  kubectl delete pod kube-apiserver-minikube
  159  kubectl delete pod kube-apiserver-minikube -n kube-system
  160  kubectl get pod
  161  kubectl get pod -A
  162  kubectl delete pod kube-controller-manager-minikube -n kube-system
  163  kubectl get pod
  164  kubectl get pod -A
  165  kubectl get deploy -n kube-system
  166  kubectl get rc -n kube-system
  167  kubectl get rs -n kube-system
  168  kubectl get ds -n kube-system
  169  docker ps
  170  docker exec -it minikube bash
  171  kubectl create ns akash
  172  kubectl get ns
  173  ls
  174  kubectl apply -f akashpod.yaml 
  175  kubectl apply -f akashpod.yaml  -n akash
  176  kubectl get pod -A
  177  kubectl get pod
  178  kubectl exec -it akashpod -- bash
  179  kubectl get pod -o wide
  180  kubectl get pod -o wide -A
  181  kubectl run akash12 --image httpd --port 80 --dry-run=client -o yaml
  182  kubectl run akash12 --image httpd --port 80 --dry-run=client -o yaml >akashpod1.yaml
  183  ls
  184  cat akashpod
  185  cat akashpod1.yaml 
  186  vim akashpod1.yaml 
  187  cat akashpod1.yaml 
  188  kubectl run akash12 --image httpd --port 80 --dry-run=client -o json
  189  kubectl run akash12 --image httpd --port 80 --dry-run=client -n akash -o yaml
  190  kubectl run akash12 --image httpd --port 80 
  191  kubectl get pod --namespcases all
  192  kubectl get pod --namespaces all
  193  kubectl get pod --namespace all
  194  kubectl get pod --all-namespace
  195  kubectl get pod --help
  196  kubectl get pod -w
  197  history 
  198  kubectl get pod -w
  199  ls
  200  vim akashpod1.yaml 
  201  kubectl apply -f akashpod1.yaml 
  202  kubectl get pod
  203  vim akashpod1.yaml 
  204  kubectl apply -f akashpod1.yaml 
  205  kubectl get pod
  206  vim akashpod1.yaml 
  207  kubectl get pod
  208  kubectl delete pod akash2
  209  kubectl get service
  210  kubectl get svc
  211  kubectl get pod -o wide
  212  kubectl get svc -A
```
