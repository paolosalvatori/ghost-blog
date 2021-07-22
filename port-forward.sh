#!/bin/bash
kubectl port-forward svc/ghost-blog -n ghost-blog 8888:80