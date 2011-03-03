if [ -f ${HOME}/.bash_aliases ]
then
  echo ".bash_aliases file exist, delete it now."
  rm ${HOME}/.bash_aliases
fi


echo "create softlink for .bash_aliases"
ln -s $PWD/bash-conf/bash_aliases ~/.bash_aliases

