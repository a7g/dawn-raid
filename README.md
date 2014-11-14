dawn-raid
=========

Emacs colour theme for IRC buffers

The background colour may be made darker (or black) instead of "midnightblue"
I use a semi-transparent Emacs window with the following settings:
  (set-frame-parameter (selected-frame) 'alpha '(93 63))

You can set a theme for a single buffer interactively with:
   M-x color-theme-buffer-local
 You can install a color theme based on a major mode (ERC):
   (require 'color-theme-buffer-local)
   (add-hook 'erc-mode 
     (lambda nil (color-theme-buffer-local 'color-theme-dawn-raid (current-buffer))))

--a7a Nov. 14, 2014
