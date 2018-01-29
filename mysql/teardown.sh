#!/bin/sh

#kubectl delete -f mysql-pv.yaml -n=demo
#kubectl delete -f mysql-pvc.yaml -n=demo

#sleep 20s

kubectl delete -f mysql-deployment.yaml -n=demo
kubectl delete -f mysql-service.yaml -n=demo