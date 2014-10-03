#/usr/bin/env sh

set -e

for line in $(find $1 -iname '*.json'); do 
  cat $line | json_verify
done

