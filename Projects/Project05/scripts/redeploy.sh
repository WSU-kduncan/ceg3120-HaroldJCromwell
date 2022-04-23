#!bin/bash
docker pull haroldjcromwell/project:1.0
docker stop project
docker system prune -f
docker run -d --name=project haroldjcromwell/project:1.0
