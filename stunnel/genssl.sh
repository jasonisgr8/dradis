#!/bin/bash

#Cert generator
openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -keyout /etc/stunnel/server.key -out /etc/stunnel/server.crt -subj "/C=../ST=../L=../O=../OU=../CN=.."
exit 0

