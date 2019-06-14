#!/bin/bash

# Start HTTPS support
/etc/init.d/stunnel4 start

# Start Dradis server
bundle exec rails server -b 0.0.0.0
