FROM ubuntu:14.04

COPY gen "/usr/bin/docker-gen"

ENTRYPOINT ["/usr/bin/docker-gen"]
