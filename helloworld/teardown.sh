#!/bin/sh

kubectl delete -f helloworldservice-deployment.yaml -n=test2
kubectl delete -f helloworldservice-service.yaml -n=test2