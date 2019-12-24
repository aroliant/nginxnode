#!/bin/sh
VERSION=0.0.1
docker build . -t aroliant/nginxnode:$VERSION
#docker tag aroliant/felix:$VERSION docker.pkg.github.com/aroliant/felix/felix:$VERSION
docker push aroliant/nginxnode:$VERSION
