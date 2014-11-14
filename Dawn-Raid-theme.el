;;; Dawn Raid: a colour theme for IRC buffers
;;; You may prefer a darker background colour instead of "midnightblue"
;;; I use a semi-transparent window with the following settings:
;;; (set-frame-parameter (selected-frame) 'alpha '(93 63))
;;;

;;; You can set a theme for a single buffer interactively with:
;;;   M-x color-theme-buffer-local
;;; You can install a color theme based on a major mode (ERC):
;;;   (require 'color-theme-buffer-local)
;;;   (add-hook 'erc-mode 
;;;     (lambda nil (color-theme-buffer-local 'color-theme-dawn-raid (current-buffer))))


;;; I have been using this theme about a year and am now satisfied
;;; with these colours --a7a
;;; Fri Nov 14 10:48:52 2014

(deftheme Dawn-Raid
  "This theme is primarily for IRC and writing plain text (i.e. authoring).")

(custom-theme-set-variables
 'Dawn-Raid
 '(default-frame-alist (quote ((cursor-color . "red") (cursor-type . box) (background-color . "midnightblue")))))

(custom-theme-set-faces
 'Dawn-Raid
 '(erc-prompt-face ((t (:weight bold :foreground "midnightblue" :background "firebrick"))))
 '(erc-action-face ((t (:weight bold :foreground "lightgoldenrod"))))
 '(erc-nick-default-face ((t (:weight bold :foreground "goldenrod3"))))
 '(erc-default-face ((t (:foreground "orange"))))
 '(erc-input-face ((t (:foreground "firebrick"))))
 '(erc-notice-face ((t (:weight bold :foreground "slateblue")))))

(provide-theme 'Dawn-Raid)
