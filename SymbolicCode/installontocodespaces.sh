#!/bin/bash

# Pull the Grafana Docker Image
docker pull grafana/grafana

# Run the Grafana Container
docker run -d -p 3000:3000 --name=grafana grafana/grafana

echo "Grafana is now running. Access it at http://localhost:3000 with the default username 'admin' and password 'admin'."
