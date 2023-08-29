rm ~/.tmux.conf
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
alias n='nvim'

rm ~/addCommitPush.sh
ln -s $(pwd)/addCommitPush ~/addCommitPush.sh
alias gm='~/addCommitPush.sh'
chmod +x ~/addCommitPush.sh
