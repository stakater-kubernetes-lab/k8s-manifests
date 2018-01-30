#!/bin/sh

kubectl delete -f rbac.yaml -n=demo
kubectl delete -f deployment.yaml -n=demo