dotfiles
========

This repo contains all my default dotfiles for my most often used programs:
bash, vim, etc.

The idea for this repo comes from Brandon Invergo's
[Using GNU Stow to manage your dotfiles](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html)
article.

To install the files in your local system just clone the repo and, within the
repo's root folder, run

    $ stow -t $HOME bash
    $ stow -t $HOME vim

GNU stow will symlink the repo's dotfiles to your home dir.
