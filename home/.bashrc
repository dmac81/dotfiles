#!/bin/bash

# Load the shell dotfiles, and then some:
for file in ~/.{exports,aliases,secret,path,bash_prompt}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
