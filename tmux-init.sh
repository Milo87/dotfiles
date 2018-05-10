#!/bin/bash
current_workspace=$( i3-msg -t get_workspaces | jq '.[] | select(.focused==true).name' | cut -d"\"" -f2 )

tmux attach -t "$current_workspace" || tmux new -s "$current_workspace"
exit 0
