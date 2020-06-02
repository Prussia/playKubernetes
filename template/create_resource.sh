
kubectl create -f ./env-configmap.yml
kubectl create -f ./env-secrets.yml

kubectl get configmaps env-configmap -o yaml

kubectl get secrets env-secrets -o yaml

kubectl apply -f ./prussia-test-pod.yml

kubectl exec prussia-test-pod -- printenv