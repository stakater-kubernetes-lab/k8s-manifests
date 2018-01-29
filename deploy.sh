#!/bin/sh

kubectl apply -f namespace.yaml

sleep 20s

cd configmapcontroller
sh deploy.sh
cd ..

cd exposecontroller
sh deploy.sh
cd ..

sleep 20s

cd frontend
sh deploy.sh
cd ..

cd guestbook
sh deploy.sh
cd ..

cd helloworld
sh deploy.sh
cd ..

cd mysql
sh deploy.sh
cd ..