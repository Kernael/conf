;;; packages.el --- kernael layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: Eliot Bardet <ebardet@MacBook-Air.local>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `kernael-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `kernael/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `kernael/pre-init-PACKAGE' and/or
;;   `kernael/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:
(defconst kernael-packages
  '(all-the-icons))

(defun kernael/init-all-the-icons ()
  (use-package all-the-icons
    :config (setq neo-theme 'icons)))
;;; packages.el ends here
