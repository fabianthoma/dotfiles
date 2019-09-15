#/bin/bash
echo $pwd

ln -s ~/projects/dotfiles/.spacemacs ~/.spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

rm ~/.bashrc
ln -s ~/projects/dotfiles/.bashrc ~/.bashrc

cp ~/projects/dotfiles/emacs26.desktop ~/.local/share/applications/emacs26.desktop
