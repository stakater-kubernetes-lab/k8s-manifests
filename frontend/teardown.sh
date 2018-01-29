#!/bin/sh

kubectl delete -f frontend-deployment.yaml -n=demo
kubectl delete -f frontend-service.yaml -n=demo