#!/bin/bash

kubectl apply -f deployment.yaml -n=test2
kubectl apply -f service.yaml -n=test2