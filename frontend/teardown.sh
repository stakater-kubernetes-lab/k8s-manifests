#!/bin/sh

kubectl delete -f frontend-deployment.yaml -n=test2
kubectl delete -f frontend-service.yaml -n=test2