(cua-mode t)
(setq cua-enable-cua-keys nil)

(require 'ido)
(ido-mode 'files)

(require 'uniquify)
(setq uniquify-buffer-name-style 'post-forward-angle-brackets)
(setq uniquify-ignore-butters-re "*[^*]+*")

(autoload 'wdired-change-to-wdired-mode "wdired")
(define-key dired-mode-map (kbd "r") 'wdired-change-to-wdired-mode)

(setq completion-ignore-case t)
(auto-fill-mode -1)

(global-linum-mode)

(show-paren-mode)
