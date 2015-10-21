;; http://orgmode.org/manual/Closing-items.html
(setq org-log-done 'time)
(setq org-log-done 'note)

;; - enable org-indent-mode at start up
(setq org-startup-indented t)

;; - enable auto-newlines on column limit
;; http://stackoverflow.com/questions/8772488/emacs-word-wrap-at-specific-column-number
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(add-hook 'text-mode-hook '(lambda() (set-fill-column 80)))
