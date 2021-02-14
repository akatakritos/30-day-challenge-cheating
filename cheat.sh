#!/bin/bash

git pull
date >> notes.md
git add notes.md
git commit -m "cheating on $(date)"
git push origin main

