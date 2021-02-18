;; dockerfile-mode           https://melpa.org/#/dockerfile-mode

(require 'dockerfile-mode)
(add-to-list 'auto-mode-alist '("Dockerfile\\'" . dockerfile-mode))

;; yaml-mode                 https://melpa.org/#/yaml-mode

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))
(add-hook 'yaml-mode-hook '(lambda ()
			     (define-key yaml-mode-map "\C-m" 'newline-and-indent)))

;; dash                   https://melpa.org/#/dash

; in .emacs, (add-to-list 'load-path *configure-emacs-for-docker-and-docker-compose-directory*) suffices to load dash.el

;; docker-compose-mode    https://melpa.org/#/docker-compose-mode

(require 'docker-compose-mode)
