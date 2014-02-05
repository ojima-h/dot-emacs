(rassq-delete-all 'javascript-mode auto-mode-alist)
;; javascript
(add-to-list 'auto-mode-alist '("\\.js" . js2-mode))


(setq auto-mode-alist
      (append
       '(("\\.less" . less-css-mode)
         ("\\.\\(md\\|markdown\\)" . markdown-mode))
       auto-mode-alist))
