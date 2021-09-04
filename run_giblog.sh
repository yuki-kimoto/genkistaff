#!/bin/sh

if [ $# != 1 ]; then
  echo "Usage: $0: [build|serve]"
  echo "e.g.: $0 build"
  exit 1
fi

op=$1
DIR=$(dirname $0)
PERL5LIB="$DIR/lib"
export PERL5LIB
giblog $op
