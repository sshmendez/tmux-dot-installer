
if [ ! -d ~/.tmux/plugins/tpm ]
then
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
	echo "Installed tpm"
fi

if [ -f ~/.tmux.conf ] 
then 
	cp ~/.tmux.conf ./.tmux.conf.old
	echo "Moved old tmux conf here as .tmux.conf.old"
fi

mv tmux.conf ~/.tmux.conf
echo "Copied tmux.conf to ~/.tmux.conf"
tmux source ~/.tmux.conf
echo "Done"
