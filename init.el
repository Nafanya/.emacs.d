;; Package management
(require 'package)
(package-initialize)

(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/"))

;; Packages
(require 'nlinum)
(require 'fix-ido)


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
