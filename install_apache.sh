#!/bin/bash
              apt-get update
              apt-get install -y docker.io
              systemctl start docker
              systemctl enable docker
              echo "Hello World from \$(hostname -f)" > /var/www/html/index.html
