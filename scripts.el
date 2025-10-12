(require 'ox-publish)

(defun publish-html ()
  (interactive)
  (org-publish "blog" t)
  (shell-command "~/blog/public/countFiles.sh"))
(provide 'scripts)
