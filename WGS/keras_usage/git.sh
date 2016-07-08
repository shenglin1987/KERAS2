#!/bin/sh
  if [ $# -eq 0  ] ; then
     echo ' '
     echo ' Usage:'
     echo '   get_cfs_uv.sh wgrib2_file '
     echo ' '
     exit
  fi
  # --- get variables

  #git rm --cached giant_file
  add_file=$1
  git add $add_file
  git commit -m "add a new file"
  #git status
  git push origin master
