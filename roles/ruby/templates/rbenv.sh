if which rbenv > /dev/null
then
    export RBENV_ROOT={{ rbenv_root }}
    eval "$(rbenv init -)"
fi
