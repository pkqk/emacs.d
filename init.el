; basic UI fixes
(if (fboundp 'toggle-scroll-bar) (toggle-scroll-bar -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(blink-cursor-mode -1)
(setq inhibit-startup-screen t)

;; mode line settings
(line-number-mode t)
(column-number-mode t)
(size-indication-mode t)

;; enable y/n answers
(fset 'yes-or-no-p 'y-or-n-p)

; nice scrolling
(setq scroll-margin 0
      scroll-conservatively 100000
      scroll-preserve-screen-position 1)

(server-start)
