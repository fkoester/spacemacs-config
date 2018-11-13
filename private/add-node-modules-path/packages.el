(setq add-node-modules-path-packages '((add-node-modules-path)))

(defun add-node-modules-path/init ()
  (use-package add-node-modules-path
    :config
    (eval-after-load 'js2-mode
      '(add-hook 'js2-mode-hook #'add-node-modules-path))
    ))
