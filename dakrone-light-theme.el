;;; dakrone-light-theme.el --- dakrone's custom light theme
;; Copyright (C) 2013 Lee Hinman

;; Author: Lee Hinman <lee _AT_ writequit.org>
;; URL: https://github.com/dakrone/dakrone-light-theme
;; Version: 1.0.0
;; Keywords: color themes
;; This file is not part of GNU Emacs.

;;; Commentary:
;; A light theme
;;
;; To use, put the following in your Emacs config:
;;
;;   (load-theme 'dakrone-light t)
;;
;; Requires Emacs 24

;;; Code:

(deftheme dakrone-light
  "Dakrone's light background theme.")

(custom-theme-set-faces
 'dakrone-light
 '(default ((t (:foreground "black" :background "#f9f9f9"))))
 '(foreground-color ((t (:foreground "black"))))
 '(Info-quoted ((t (:underline "gray40" :weight bold))))
 '(aw-leading-char-face ((t (:background "red" :foreground "white" :weight bold))))
 '(font-lock-comment-face ((t (:foreground "#888888"))))
 '(font-lock-string-face ((t (:background "#fff0f0"))))
 '(font-lock-keyword-face ((t (:foreground "#008800"))))
 '(font-lock-builtin-face ((t (:foreground "#007020"))))
 '(font-lock-function-name-face ((t (:foreground "#0066BB"))))
 '(font-lock-variable-name-face ((t (:foreground "#996633"))))
 '(font-lock-type-face ((t (:foreground "#333399"))))
 '(font-lock-constant-face ((t (:foreground "#003366"))))
 '(font-lock-warning-face ((t (:foreground "#ff0000" :bold t))))
 '(font-lock-doc-face ((t (:foreground "#6D2402"))))
 '(font-lock-preprocessor-face ((t (:foreground "#557799"))))
 '(font-lock-negation-char-face ((t (:foreground "#fa8072"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888888"))))
 '(sh-heredoc ((t (:background "#fff0f0" :foreground "black"))))
 '(highlight-numbers-number ((t (:foreground "#4400EE"))))
 '(default ((t (:background "white" :foreground "black"))))
 '(diff-added ((t (:inherit diff-changed :background "light green"))))
 '(diff-changed ((t (:background "light steel blue"))))
 '(diff-indicator-added ((t (:inherit diff-indicator-changed))))
 '(diff-indicator-changed ((t (:weight bold))))
 '(diff-indicator-removed ((t (:inherit diff-indicator-changed))))
 '(diff-removed ((t (:inherit diff-changed :background "sandy brown"))))
 '(dired-directory ((t (:inherit font-lock-function-name-face :weight bold))))
 '(diredp-dir-name ((t (:inherit font-lock-function-name-face))))
 '(diredp-file-name ((t (:inherit font-lock-constant-face))))
 '(diredp-dir-priv ((t (:foreground "black"))))
 '(diredp-read-priv ((t (:foreground "black"))))
 '(diredp-write-priv ((t (:foreground "black"))))
 '(diredp-exec-priv ((t (:foreground "black" :underline t))))
 '(diredp-no-priv ((t (:foreground "black"))))
 '(diredp-compressed-file-suffix ((t (:foreground "#888888"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit bold :foreground "black"))))
 '(font-lock-regexp-grouping-construct ((t (:inherit bold :foreground "black"))))
 '(gnus-button ((t (:inherit button))))
 '(gnus-header-name ((t (:box (:line-width 1 :style released-button) :weight bold))))
 '(gnus-group-mail-1 ((t (:inherit gnus-group-mail-1-empty :weight bold))))
 '(gnus-group-mail-1-empty ((t (:foreground "DodgerBlue4"))))
 '(gnus-group-mail-2 ((t (:inherit gnus-group-mail-2-empty :weight bold))))
 '(gnus-group-mail-2-empty ((t (:foreground "DodgerBlue3"))))
 '(gnus-group-mail-3 ((t (:inherit gnus-group-mail-3-empty :weight bold))))
 '(gnus-group-mail-3-empty ((t (:foreground "DodgerBlue2"))))
 '(gnus-group-news-1 ((t (:inherit gnus-group-news-1-empty :weight bold))))
 '(gnus-group-news-1-empty ((t (:foreground "tomato4"))))
 '(gnus-group-news-2 ((t (:inherit gnus-group-news-2-empty :weight bold))))
 '(gnus-group-news-2-empty ((t (:foreground "tomato3"))))
 '(gnus-group-news-3 ((t (:inherit gnus-group-news-3-empty :weight bold))))
 '(gnus-group-news-3-empty ((t (:foreground "tomato2"))))
 '(header-line ((t (:background "#f0f0f0"))))
 '(helm-header ((t (:background "#f0f0f0"))))
 '(helm-source-header
   ((t (:height 1.1 :foreground "black" :weight bold :background "#abd7f0"))))
 '(mu4e-unread-face ((t (:foreground "#005588" :weight bold))))
 '(mu4e-header-highlight-face
   ((t (:background "grey90" :weight bold :underline t))))
 '(hl-line ((t (:background "grey90"))))
 '(hl-paren-face ((t (:weight bold))) t)
 '(org-agenda-date ((t (:inherit org-agenda-structure))))
 '(org-agenda-date-today ((t (:inherit org-agenda-date :underline t))))
 '(org-agenda-date-weekend ((t (:inherit org-agenda-date :foreground "dark green"))))
 '(org-agenda-structure ((t (:foreground "#555555" :weight bold :height 1.1 :family "DeJaVu Sans"))))
 '(org-hide ((t (:foreground "white"))))
 '(org-level-1 ((t (:inherit outline-1 :box nil))))
 '(org-level-2 ((t (:inherit outline-2 :box nil))))
 '(org-level-3 ((t (:inherit outline-3 :box nil))))
 '(org-level-4 ((t (:inherit outline-4 :box nil))))
 '(org-level-5 ((t (:inherit outline-5 :box nil))))
 '(org-level-6 ((t (:inherit outline-6 :box nil))))
 '(org-level-7 ((t (:inherit outline-7 :box nil))))
 '(org-level-8 ((t (:inherit outline-8 :box nil))))
 '(org-tag ((t (:weight bold))))
 '(outline-1 ((t (:inherit font-lock-function-name-face :weight bold))))
 '(outline-2 ((t (:inherit font-lock-variable-name-face :weight bold))))
 '(outline-3 ((t (:inherit font-lock-keyword-face :weight bold))))
 '(outline-4 ((t (:inherit font-lock-comment-face :weight bold))))
 '(outline-5 ((t (:inherit font-lock-type-face :weight bold))))
 '(outline-6 ((t (:inherit font-lock-constant-face :weight bold))))
 '(outline-7 ((t (:inherit font-lock-builtin-face :weight bold))))
 '(outline-8 ((t (:inherit font-lock-string-face :weight bold))))
 '(region ((t (:background "lightgoldenrod1"))))
 '(eshell-prompt ((t (:foreground "#c65d09")))))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'dakrone-light)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; dakrone-light-theme.el ends here
