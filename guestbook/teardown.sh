#!/bin/sh

kubectl delete -f guestbookservice-deployment.yaml -n=demo
kubectl delete -f guestbookservice-service.yaml -n=demo