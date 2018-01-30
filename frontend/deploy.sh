#!/bin/sh

kubectl apply -f frontend-deployment.yaml -n=test2
kubectl apply -f frontend-service.yaml -n=test2