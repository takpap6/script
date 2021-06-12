#!/bin/sh
#

# Import ardnspod functions
. ardnspod

# Combine your token ID and token together as follows
arToken="216172,0597c2e7bee41d9fd144a519edce21e3"

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks
# add 4 or 6 to tail will specify the IP version used, default 4
# IPv6:
#   arDdnsCheck "test.org" "subdomain6" 6
arDdnsCheck "upyoung.xyz" "ipv6" 6
