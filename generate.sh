#!/bin/sh

set -ex

hugo
zip -r public.zip ./public
cp public.zip /mnt/c/Users/INTEL\ NUC/Downloads/
