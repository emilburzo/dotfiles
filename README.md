# authorized keys

mv ~/.ssh/authorized_keys ~/.ssh/authorized_keys-$(date +%s)
wget -O ~/.ssh/authorized_keys https://raw.githubusercontent.com/emilburzo/dotfiles/master/authorized_keys
chmod 0600 ~/.ssh/authorized_keys
cat ~/.ssh/authorized_keys

# stow

Usage:

$ stow bash
$ stow vim

