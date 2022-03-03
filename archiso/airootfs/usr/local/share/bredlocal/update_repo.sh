#!/bin/bash

rm bredlocal*

echo "repo-add"
repo-add -n -R bredlocal.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
