(add-to-list 'load-path "~/.emacs.d/lisp")

;;js2-mode config
(add-to-list 'auto-mode-alist
             '("\\.js\\'" . js2-mode)
             )
;;jsx file config
(add-to-list 'auto-mode-alist
             '("\\.jsx\\'" . web-mode)
             )

;;web-mode config
(require 'web-mode)
(setq web-mode-code-indent-offset 4)
(add-to-list 'auto-mode-alist
             '("\\.html?\\'" . web-mode)
             )
(add-to-list 'auto-mode-alist
             '("\\.tmpl\\'" . html-mode)
             )
(add-to-list 'auto-mode-alist
             '("\\.less\\'" . css-mode)
             )
(add-to-list 'auto-mode-alist
             '("\\.scss\\'" . css-mode)
             )
;;php-mode config
(require 'php-mode)
(add-to-list 'auto-mode-alist
             '("\\.php\\'" . php-mode)
             )

;;remove dos end-of-line '^M' symbol
(setq buffer-display-table (make-display-table))
(aset buffer-display-table ?\^M [])

(defun remove-dos-eol ()
  (interactive)
  (setq buffer-display-table (make-display-table))
    (aset buffer-display-table ?\^M []))
(add-hook 'text-mode-hook 'remove-dos-eol)


;;tab disable
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

(add-hook 'html-mode-hook
          (lambda()
            (set (make-local-variable `sgml-basic-offset) 4)
            )
          )
