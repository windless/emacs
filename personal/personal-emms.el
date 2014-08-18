;;; package --- Summary
;;; Commentary:
;;; Code:

(setq exec-path (append exec-path '("/usr/local/bin")))
(prelude-require-package 'emms)
(emms-standard)
(emms-default-players)

(provide 'personal-emms)
;;; personal-emms.el ends here
