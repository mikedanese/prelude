;;; prelude-mike.el

;;; Code:

(prelude-require-packages '(multiple-cursors))

(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)

(provide 'prelude-mike)
;;; prelude-mike.el ends here
