if test ! $(which karma)
then
  if test $(which npm)
  then
    sudo npm install karma -g
  fi
fi
