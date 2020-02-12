  (setq user-full-name "Robert Houghton"
        user-mail-address "houghton.robert.e@gmail.com")
  ;; warn when opening files bigger than 100MB
  (setq large-file-warning-threshold 100000000)
  ;; disable the annoying bell ring
  (setq ring-bell-function 'ignore)  
  (use-package rainbow-delimiters
    :ensure rainbow-delimiters
    :init (add-hook 'prog-mode-hook #'rainbow-delimiters-mode))
  )
(global-visual-line-mode t)
;;I'm sure I shouldn't write comments like this but here:
;;https://github.com/jwiegley/use-package/issues/608 is a great discussion on
;;why the below use-package is well written! I learned alot from that link
(use-package evil-better-visual-line
  :ensure t
  :config
  (evil-better-visual-line-on))
