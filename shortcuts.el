(with-eval-after-load 'org
  ;; s-RET inserts bullet points or headlines
  (define-key org-mode-map (kbd "<s-return>") #'org-meta-return)
  ;; C-S saves the current buffer
  (define-key org-mode-map (kbd "C-S") #'save-buffer))
(provide 'shortcuts)
