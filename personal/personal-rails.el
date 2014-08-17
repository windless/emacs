;;; package -- Summary
;;; Commentary:
;;; Code:

(setq ruby-deep-indent-paren nil)

(global-set-key (kbd "C-c r r") 'inf-ruby)

(prelude-require-package 'rvm)
(global-set-key (kbd "C-c r a") 'rvm-activate-correspond-ruby)

(prelude-require-package 'projectile-rails)
(add-hook 'projectile-mode-hook 'projectile-rails-on)
(prelude-require-package 'robe)
(add-hook 'ruby-mode-hook 'robe-mode)
(defadvice inf-ruby-console-auto (before activate-rvm-for-robe activate)
  (rvm-activate-corresponding-ruby))
(push 'company-robe company-backends)

(provide 'personal-rails)
;;; personal-rails ends here
