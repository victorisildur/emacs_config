;; web-mode load-path C-h v load-path
(add-to-list 'load-path "~/.emacs.d/packages/")
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
