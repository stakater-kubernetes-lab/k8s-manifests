#!/bin/sh

kubectl delete -f rbac.yaml
kubectl delete -f configmap.yaml -n=demo
kubectl delete -f deployment.yaml -n=demo