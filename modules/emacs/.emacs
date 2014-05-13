;; my colour theme is whateveryouwant :)
(require 'color-theme)
(color-theme-initialize)
(color-theme-whateveryouwant)

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(font-lock-comment-face ((t (:foreground "darkorange4"))))
 '(font-lock-function-name-face ((t (:foreground "navy"))))
 '(font-lock-keyword-face ((t (:foreground "red4"))))
 '(font-lock-type-face ((t (:foreground "black"))))
 '(linum ((t (:inherit shadow :background "gray95"))))
 '(mode-line ((t (nil nil nil nil :background "grey90" (:line-width -1 :color nil :style released-button) "black" :box nil :width condensed :foundry "unknown" :family "DejaVu Sans Mono")))))
