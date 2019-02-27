#!/bin/bash
#
echo "------------- git push -------------"
git add . && git commit -m $(date +%F_%T) && git push

echo "------------- git push -------------"
