# emacs

首先寻找env-HOME/.emacs，没有就去找env-home/.emacs.d/init.el

这里我们采用init.el的方式，以方便拓展

Package统一放在/.emacs.d/packages里面（elpa安装的包除外），使用时要先load，再require

load是靠load-path完成的，所以要把/.emacs.d/packages目录加到load-path里去



