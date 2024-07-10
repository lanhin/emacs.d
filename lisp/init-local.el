(add-to-list 'default-frame-alist
             '(font . "DejaVu Sans Mono-22"))

(require 'elpa-mirror)
;; myelpa is the ONLY repository now, dont forget trailing slash in the directory
(setq package-archives '(("myelpa" . "~/.emacs.d/site-lisp/packages-mirror")))

(provide 'init-local)
