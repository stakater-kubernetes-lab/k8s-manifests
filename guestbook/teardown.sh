#!/bin/sh

kubectl delete -f guestbookservice-deployment.yaml -n=test2
kubectl delete -f guestbookservice-service.yaml -n=test2