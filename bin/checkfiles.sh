#!/bin/bash
mkdir -p bin
if [ ! -f bin/openapi-generator-cli-6.2.1.jar ]; then
  curl https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/6.2.1/openapi-generator-cli-6.2.1.jar --output ./bin/openapi-generator-cli-6.2.1.jar
else
  echo "Generator ok."
fi