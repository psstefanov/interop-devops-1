#!/usr/bin/env bash

mkdir /home/vagrant/artifacts/mule_artifacts/apps
mkdir /home/vagrant/artifacts/mule_artifacts/domains
cd /home/vagrant/artifacts/mule_artifacts/domains

curl -u modusbox:AP8BzLe1XaJQDNaZ2qdwtLtj9gW -O https://modusbox.jfrog.io/modusbox/libs-release/com/l1p/interop/interop-domain/0.1.38/interop-domain-0.1.38.zip

cd ../apps

curl -u modusbox:AP8BzLe1XaJQDNaZ2qdwtLtj9gW -O https://modusbox.jfrog.io/modusbox/libs-release/com/l1p/interop/interop-scheme-adapter/1.0.8/interop-scheme-adapter-1.0.8.zip
#curl -u modusbox:AP8BzLe1XaJQDNaZ2qdwtLtj9gW -O https://modusbox.jfrog.io/modusbox/libs-release/com/l1p/interop/spsp/interop-spsp-backend-services/0.1.15/interop-spsp-backend-services-0.1.15.zip
#curl -u modusbox:AP8BzLe1XaJQDNaZ2qdwtLtj9gW -O https://modusbox.jfrog.io/modusbox/libs-release/com/l1p/interop/spsp/interop-spsp-clientproxy/0.4.14/interop-spsp-clientproxy-0.4.14.zip
curl -u modusbox:AP8BzLe1XaJQDNaZ2qdwtLtj9gW -O https://modusbox.jfrog.io/modusbox/libs-release/com/l1p/interop/dfsp/interop-dfsp-directory/0.4.25/interop-dfsp-directory-0.4.25.zip
curl -u modusbox:AP8BzLe1XaJQDNaZ2qdwtLtj9gW -O https://modusbox.jfrog.io/modusbox/libs-release/com/l1p/interop/ilp/interop-ilp-ledger/0.1.4/interop-ilp-ledger-0.1.4.zip
