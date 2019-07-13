;;; projectile-extras-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "projectile-extras" "projectile-extras.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from projectile-extras.el

(autoload 'projectile-find-all-occurrences "projectile-extras" "\
List all occurrences of the text being searched using completion.
With a prefix argument ARG prompts you for a directory on which to run search in.

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-all-references "projectile-extras" "\
List all references of the symbol under cursor using completion.
With a prefix argument ARG prompts you for a directory on which to run search in.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "projectile-extras" '("projectile-extras--")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; projectile-extras-autoloads.el ends here
