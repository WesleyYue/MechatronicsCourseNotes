#!/bin/bash

find $(pwd) -type d -print0 | while read -d $'\0' dir; do cd $dir; ls | awk '{ print "<a href=\""$1"\">"$1"</a><br>" }' > index.html; done
