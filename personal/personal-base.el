;;; package --- Summary
;;; Commentary:
;;; Code:
(remove-hook 'web-mode 'flycheck-mode)

(prelude-require-package 'key-chord)
(key-chord-define evil-insert-state-map "jj" 'evil-normal-state)
(key-chord-mode +1)

(global-linum-mode 1)
(setq linum-format "%d ")

(prelude-require-package 'ido-vertical-mode)
(ido-mode 1)
(ido-vertical-mode 1)

(prelude-require-package 'yasnippet)
(yas-global-mode 1)

(setq ring-bell-function 'ignore)
(setq visible-bell 'top-bottom)

(provide 'personal-base)
;;; personal-base ends here
