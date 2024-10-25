#!/bin/bash

eval "$(ssh-agent -s)"
ssh-add ../.ssh/gcpgithub
git add *
git commit -m "$1"
git push

