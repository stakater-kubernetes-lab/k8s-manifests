#!/bin/sh

cd configmapcontroller
sh teardown.sh
cd ..

cd exposecontroller
sh teardown.sh
cd ..

cd frontend
sh teardown.sh
cd ..

cd guestbook
sh teardown.sh
cd ..

cd helloworld
sh teardown.sh
cd ..

cd mysql
sh teardown.sh
cd ..

sleep 20s

kubectl delete -f namespace.yaml