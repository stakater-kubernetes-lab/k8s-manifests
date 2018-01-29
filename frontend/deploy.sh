#!/bin/sh

kubectl apply -f frontend-deployment.yaml -n=demo
kubectl apply -f frontend-service.yaml -n=demo