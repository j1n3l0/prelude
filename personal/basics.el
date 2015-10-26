(require 'golden-ratio)

(golden-ratio-mode 1)
(exec-path-from-shell-initialize)

;;
;; associate file to major modes
(add-to-list 'auto-mode-alist '("\\.pl\\'" . cperl-mode))
(add-to-list 'auto-mode-alist '("\\.pm\\'" . cperl-mode))
(add-to-list 'auto-mode-alist '("\\.t\\'"  . cperl-mode))

;;
;; erc - set buffer name
(setq erc-prompt (lambda () (concat "[" (buffer-name) "]")))

;;
;; helm
;; (require 'helm-config)

