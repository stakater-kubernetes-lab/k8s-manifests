#!/bin/sh

#kubectl apply -f mysql-pv.yaml -n=demo
#kubectl apply -f mysql-pvc.yaml -n=demo

#sleep 20s

kubectl apply -f mysql-deployment.yaml -n=demo
kubectl apply -f mysql-service.yaml -n=demo