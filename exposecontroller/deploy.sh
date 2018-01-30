#!/bin/sh

kubectl apply -f rbac.yaml
kubectl apply -f configmap.yaml -n=test2
kubectl apply -f deployment.yaml -n=test2