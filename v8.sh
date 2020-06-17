#!/bin/bash
# This script download pre-built V8 monolithic library and extract to appropriate folder to build the J2V8

# clean up previous artifacts
rm -rf v8.out

# download and extract
curl -O https://download.eclipsesource.com/j2v8/v8/libv8_7.4.288_monolith.zip
mkdir -p v8.out
unzip libv8_7.4.288_monolith.zip -d v8.out