#!/bin/sh
# Author : Vigneshwar Ravichandar
# Shell Script to fetch all of my current repositories

git --version 2>&1 >/dev/null
GIT_IS_AVAILABLE=$?

if [ $GIT_IS_AVAILABLE -eq 0 ]
then
  git fetch --all
  
