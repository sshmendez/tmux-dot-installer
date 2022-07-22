git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp ~/.tmux.conf ./.tmux.conf.old
echo "Moved old tmux conf here as .tmux.conf.old"
mv tmux.conf ~/.tmux.conf
echo "copied tmux.conf to ~/.tmux.conf"
tmux source ~/.tmux.conf
echo "Done"
