FROM ubuntu:14.04

COPY gen "/usr/bin/docker-gen"
RUN mkdir -p /etc/docker-gen/templates
COPY default.tmpl /etc/docker-gen/templates/nginx.tmpl

ENTRYPOINT ["/usr/bin/docker-gen"]
