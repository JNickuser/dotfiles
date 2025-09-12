#!/bin/zsh

compress() {
    tar cvzf $1.tar.gz $1
}

extract() {
    tar xvzf $1.tar.gz $1
}
