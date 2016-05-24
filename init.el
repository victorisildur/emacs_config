;; no tabs
(setq-default indent-tabs-mode nil);

;; web-mode load-path C-h v load-path
(add-to-list 'load-path "~/.emacs.d/packages/")
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tmpl\\'" . web-mode))

;; js2-mode
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

;; css-mode
(add-to-list 'auto-mode-alist '("\\.less\\'" . css-mode))
