#!/bin/bash

mvn package -DskipTests
tar --strip-components=1 -C $1 -zxf dist/target/heritrix-*-dist.tar.gz
