;; Package management
(require 'package)
(package-initialize)

(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/"))

;; Packages
(require 'nlinum)
(require 'flx-ido)
(require 'ido-ubiquitous)
(require 'ido-vertical-mode)
(require 'magit)


; Enable linum mode at startup
(global-linum-mode 1)

; Indent offset 4 spaces in C/C++ mode
(setq c-basic-offset 4)

; Remove startup message
(setq inhibit-startup-message t)

; Autocomplete and history
(ido-mode 1)
(ido-vertical-mode 1)
(ido-ubiquitous-mode 1)
(flx-ido-mode 1)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fantasque Sans Mono" :foundry "unknown" :slant normal :weight normal :height 128 :width normal)))))
