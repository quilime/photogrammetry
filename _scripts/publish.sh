#!/bin/bash

cp index.md README.md

jekyll build

rsync -avz _site/ quilime@quilime.com:/home/quilime/media.quilime.com/pg/ --delete
