#!/bin/bash

kubectl delete -f service.yaml -n=test2
kubectl delete -f deployment.yaml -n=test2