#!/bin/bash
cd ~/dotfiles
git add -A
git commit -m "Update configs $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main
