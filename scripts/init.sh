if [ -f ${HOME}/.bash_aliases ]
then
  echo ".bash_aliases file exist, delete it now."
  rm ${HOME}/.bash_aliases
fi

echo "create softlink for .bash_aliases"
ln -s $PWD/bash-conf/bash_aliases ~/.bash_aliases



if [ -f ${HOME}/.vimrc ]
then
  echo ".vimrc file exist, delete it now."
  rm ${HOME}/.vimrc
fi

echo "create softlink for .vimrc"
ln -s $PWD/vim/vimrc ~/.vimrc



if [ -f ${HOME}/.gitconfig ]
then
  echo ".gitconfig file exist, delete it now."
  rm ${HOME}/.gitconfig
fi

echo "create softlink for .gitconfig"
ln -s $PWD/git/gitconfig ~/.gitconfig

echo "create softlink for bin
ln -s $PWD/bin ~/bin
