#!/bin/sh

kubectl apply -f rbac.yaml -n=test2
kubectl apply -f deployment.yaml -n=test2