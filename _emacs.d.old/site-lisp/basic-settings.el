;;; basic-settings.el --- My basic customizations and settings
(setq user-full-name "Shitikanth Kashyap")
(setq user-mail-address "shitikanth1@gmail.com")

(setq make-backup-files nil) ; stop creating ~ files
(defvar autosave-dir (expand-file-name "~/.emacs.d/autosave/"))
(setq auto-save-list-file-prefix autosave-dir)

(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; enable persistent history
(savehist-mode 1)

;; disable gui
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(column-number-mode 1)

(setq-default fill-column 80)

(provide 'basic-settings)
;;; basic-settings.el ends here