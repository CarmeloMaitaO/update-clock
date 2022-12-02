#!/bin/sh

rc-service ntpd stop
ntpd -gq > /dev/null
rc-service ntpd start
