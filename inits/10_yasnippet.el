(require 'yasnippet-config)
(yas-global-mode 1)
(yas/set-ac-modes)
(yas/enable-emacs-lisp-paren-hack)

(global-set-key (kbd "C-x y") 'yas/register-oneshot-snippet)
(global-set-key (kbd "C-x C-y") 'yas/expand-oneshot-snippet)

(defun yas/expand-link (key)
  "Hyperlink function for yasnippet expansion."
  (delete-region (point-at-bol) (1+ (point-at-eol)))
  (insert key)
  (yas/expand))

(defun yas/expand-link-choice (&rest keys)
  "Hyperlink to select yasnippet template."
  (yas/expand-link (completing-read "Select template: " keys nil t)))
;; Reference: http://d.hatena.ne.jp/rubikitch/20101204/yasnippet
