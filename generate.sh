#!/bin/sh

set -ex

hugo --gc --minify
zip -r public.zip ./public
cp public.zip /mnt/c/Users/INTEL\ NUC/Downloads/
