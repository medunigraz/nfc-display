#!/bin/sh

cd ~/display/
git pull --ff-only
sudo rsync -a ~/display/root/ /

