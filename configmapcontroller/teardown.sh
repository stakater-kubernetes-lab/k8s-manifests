#!/bin/sh

kubectl delete -f rbac.yaml -n=test2
kubectl delete -f deployment.yaml -n=test2