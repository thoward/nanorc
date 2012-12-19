#! /bin/sh
REPO_HOME="`dirname \"$0\"`"
REPO_HOME="`( cd \"$REPO_HOME\" && pwd )`"
ln -s $REPO_HOME ~/.nano
ln -s $REPO_HOME/.nanorc ~/.nanorc
