#! /bin/sh

docker run --rm -e SSL_SUBJECT="localhost" -e SSL_DNS="localhost" -v $(PWD)/certs:/certs  paulczar/omgwtfssl