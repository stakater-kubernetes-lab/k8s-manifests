#!/bin/sh

kubectl apply -f guestbookservice-deployment.yaml -n=test2
kubectl apply -f guestbookservice-service.yaml -n=test2