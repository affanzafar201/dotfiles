;;; projectile-hanami-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "projectile-hanami" "projectile-hanami.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from projectile-hanami.el

(autoload 'projectile-hanami-applicable-p "projectile-hanami" "\
Detect if the current `default-directory` is part of a Hanami project.

\(fn)" nil nil)

(autoload 'projectile-hanami-mode "projectile-hanami" "\
Hanami mode based on projectile

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "projectile-hanami" '("projectile-hanami-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; projectile-hanami-autoloads.el ends here
