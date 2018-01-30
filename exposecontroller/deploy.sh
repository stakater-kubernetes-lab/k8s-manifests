#!/bin/sh

kubectl apply -f rbac.yaml
kubectl apply -f configmap.yaml -n=demo
kubectl apply -f deployment.yaml -n=demo