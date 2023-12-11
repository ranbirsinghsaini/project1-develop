#!/bin/bash
              apt-get update
              apt-get install -y docker.io
              systemctl start docker
              systemctl enable docker
              sudo docker run hello-world
              echo "Hello World from \$(hostname -f)" > /var/www/html/index.html
