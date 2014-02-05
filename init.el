;;
;; el-get basic setup
;;
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")
(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.github.com/dimitri/el-get/master/el-get-install.el")
    (let (el-get-master-branch)
      (goto-char (point-max))
      (eval-print-last-sexp))))
(add-to-list 'el-get-recipe-path "~/.emacs.d/recipes")

;;
;; init-loader setup
;;
(el-get 'sync '(init-loader))
(init-loader-load "~/.emacs.d/inits")


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bm-highlight-style (quote bm-highlight-only-fringe))
 '(foreign-regexp/regexp-type (quote ruby))
 '(fringe-mode (quote (4 . 4)) nil (fringe))
 '(make-backup-files nil)
 '(menu-bar-mode nil)
 '(scheme-program-name "gosh")
 '(scroll-bar-mode nil)
 '(skk-sticky-key ";")
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flymake-errline ((t (:inherit error :background "light coral" :foreground "black"))))
 '(grep-edit-face ((t (:background "light green" :weight bold))))
 '(grep-edit-file-face ((t (:background "light green" :weight bold)))))
