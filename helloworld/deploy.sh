#!/bin/sh

kubectl apply -f helloworldservice-deployment.yaml -n=test2
kubectl apply -f helloworldservice-service.yaml -n=test2