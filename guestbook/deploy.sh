#!/bin/sh

kubectl apply -f guestbookservice-deployment.yaml -n=demo
kubectl apply -f guestbookservice-service.yaml -n=demo