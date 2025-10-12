;; C-S saves the current buffer
(global-set-key (kbd "C-s") #'save-buffer)
(with-eval-after-load 'org
  ;;  inserts bullet points or headlines
  (define-key org-mode-map (kbd "<s-RET>") #'org-meta-return))
(provide 'shortcuts)
