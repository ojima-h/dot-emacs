(require 'anything)
(require 'anything-config)
(require 'anything-startup)

(anything-read-string-mode '(command))

(global-set-key (kbd "<f1>")    'anything-apropos)
(global-set-key (kbd "C-x C-f") 'anything-filelist+)
(global-set-key (kbd "C-x b")   'anything-buffers-list)
(global-set-key (kbd "C-M-y")   'anything-show-kill-ring)
(eval-after-load "anything"
  '(define-key anything-map (kbd "C-h") 'delete-backward-char))

