#!/bin/bash
cd /home/skogix || return
gh repo list skogix --limit 4000 | while read -r repo _; do
	gh repo clone "$repo" "$repo"
done
mv /home/skogix/Skogix /home/skogix/repos
