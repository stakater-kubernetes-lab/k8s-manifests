#!/bin/sh

kubectl apply -f rbac.yaml -n=demo
kubectl apply -f deployment.yaml -n=demo