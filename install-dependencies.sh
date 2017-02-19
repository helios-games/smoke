#!/bin/sh
set -eux

if [ -e ~/.m2/repository/web-lang/web-lang/1.0.0-SNAPSHOT/web-lang-1.0.0-SNAPSHOT-jar-with-dependencies.jar ]; then
  exit
fi

if [ ! -e web-lang ]; then
  git clone https://github.com/alexec/web-lang.git
fi
mvn -f web-lang install -DskipTests
# rm -Rf web-lang
