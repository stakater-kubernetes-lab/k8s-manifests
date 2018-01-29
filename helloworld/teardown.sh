#!/bin/sh

kubectl delete -f helloworldservice-deployment.yaml -n=demo
kubectl delete -f helloworldservice-service.yaml -n=demo