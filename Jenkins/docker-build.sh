#!/usr/bin/env bash

cd ../movie-database-monitoring

# Docker Build Monitoring
sudo /home/ec2-user/docker-latest build --tag="cdzwei/mvdb_monitoring" .
