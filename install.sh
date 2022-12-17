#!/bin/bash
mv ~/.tmux.conf ~/.tmux.conf.old
cp ./tmux.config ~/.tmux.conf
tmux source ~/.tmux.conf
