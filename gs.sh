#!/bin/bash

eval "($ssh-agent -s)"
ssh-add ../ .sh/gcpgithub
git add *
git commit -m "$1"
git push

