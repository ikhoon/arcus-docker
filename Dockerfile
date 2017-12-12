FROM yous/arcus
MAINTAINER Ikhoon Eom <ih.pert@gmail.com>

#  Arcus docker image for local test environment
#  Original Source : https://github.com/yous/arcus-docker


USER arcus

COPY arcus.sh /arcus/run.sh

EXPOSE 2181
EXPOSE 11211
EXPOSE 11212

ENTRYPOINT /arcus/run.sh



