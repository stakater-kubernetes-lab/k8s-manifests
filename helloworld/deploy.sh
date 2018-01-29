#!/bin/sh

kubectl apply -f helloworldservice-deployment.yaml -n=demo
kubectl apply -f helloworldservice-service.yaml -n=demo