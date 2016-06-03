#!/bin/bash
echo 'this may take awhile if you have a lot of repos';
find . -type d -depth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull \;
echo 'good job!';