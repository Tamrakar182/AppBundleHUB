#!/usr/bin/bash

rm -rf ./dist && esbuild --bundle --outdir=dist --minify --sourcemap *.js ./*/*.js
