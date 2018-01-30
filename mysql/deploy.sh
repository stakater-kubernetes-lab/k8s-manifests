#!/bin/sh

#kubectl apply -f mysql-pv.yaml -n=test2
#kubectl apply -f mysql-pvc.yaml -n=test2

#sleep 20s

kubectl apply -f mysql-deployment.yaml -n=test2
kubectl apply -f mysql-service.yaml -n=test2