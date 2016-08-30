# Emacs init file

Emacs first try to find envHome/.emacs, then it trys to find envHome/.emacs.d/init.el.
EnvHome can be viewed by `C-x d ~`.

Here we use .emacs file to config our Emacs.

# Package load and require

Packages are placed in /.emacs.d/lisp directory, to use a new package, you should first load the package, then require it.
The process is like this:

```lisp
;; this is .emacs file
(add-to-list 'load-path "~/.emacs/lisp")
(require 'jsx-mode)
```
