#!/bin/bash
path="/Users/dangarmon/Rails/"
path+=$1
echo "$path"
cd "$path"
#tmux new -s $1
tmux new-session -d -s $1
tmux send-keys 'vim' 'C-m'
tmux new-window
tmux send-keys 'be rails s' 'C-m'
tmux split-window -h -t $1
tmux send-keys 'be rails c' 'C-m'
tmux new-window
tmux send-keys 'git la' 'C-m'
tmux select-window -t $1:0
tmux attach -t $1
