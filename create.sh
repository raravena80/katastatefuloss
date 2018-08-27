#!/bin/bash

set -x

kubectl apply -f mysql
kubectl apply -f blog_app
