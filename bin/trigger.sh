#!/bin/bash
# Trigger a deploy (run from CI server)
trap 'exit' ERR

ssh feross@webtorrent.feross.net -p 44444 /home/feross/www/peerdb.io/bin/deploy.sh
