(global-set-key (kbd "C-h")     'delete-backward-char)
(global-set-key (kbd "C-;")     'other-window-or-split)
(global-set-key (kbd "C-.")     "\C-xb")
(global-set-key (kbd "C-x C-b") 'bs-show)
(global-set-key (kbd "C-x C-j") 'dired-jump)
(global-set-key (kbd "C-S-h")   'help)
(global-set-key (kbd "<f2>")    'info)
(global-set-key (kbd "C-x C-n") 'find-file)
(global-set-key (kbd "C-x k")   'kill-this-buffer)   ;; kill-buffer

;; disable keys
(global-set-key (kbd "C-z")     nil)
(global-set-key (kbd "C-x C-z") nil)
