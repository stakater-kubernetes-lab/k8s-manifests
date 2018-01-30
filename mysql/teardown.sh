#!/bin/sh

#kubectl delete -f mysql-pv.yaml -n=test2
#kubectl delete -f mysql-pvc.yaml -n=test2

#sleep 20s

kubectl delete -f mysql-deployment.yaml -n=test2
kubectl delete -f mysql-service.yaml -n=test2