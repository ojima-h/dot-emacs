(el-get 'sync
	'(anything
	  anything-config
	  auto-complete
	  ;auto-save-buffers-enhanced
	  bm
	  foreign-regexp
	  git-gutter
          grep-edit
          magit
	  recentf-ext
	  sequential-command
	  sequential-command-config
	  undo-tree
	  viewer
	  yasnippet-config))

(require 'grep-edit)
(require 'foreign-regexp)
(global-undo-tree-mode)
(require 'sequential-command-config)
(sequential-command-setup-keys)
(require 'recentf-ext)
(setq recentf-max-saved-items 1000)
