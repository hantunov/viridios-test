#!/bin/bash

docker build . -t hantunov/viridios:test
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

