; basic UI fixes
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(blink-cursor-mode -1)
(setq inhibit-startup-screen t)

;; mode line settings
(line-number-mode t)
(column-number-mode t)
(size-indication-mode t)

;; enable y/n answers
(fset 'yes-or-no-p 'y-or-n-p)

