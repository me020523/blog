#!/bin/bash
docker run --name blog -v /root/nginx:/etc/nginx:ro -v /root/hugo-blog:/data -p 80:80 -p 443:443 -d me020523/blog
