#!/bin/bash

src = "/home/user/data/"
dest = "/home/user/backup/"

mkdir -p $dest

cp -r $src /* $dest

echo "Backup Completed!"
