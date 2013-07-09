;;; f.el --- TODO

;; Copyright (C) 2013 Johan Andersson

;; Author: Johan Andersson <johan.rejeep@gmail.com>
;; Maintainer: Johan Andersson <johan.rejeep@gmail.com>
;; Version: 0.0.1
;; Keywords: files, directories
;; URL: http://github.com/rejeep/f.el

;; This file is NOT part of GNU Emacs.

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Code:

(defvar f-path-separator "/")

(defun f-join (&rest args)
  (mapconcat 'identity args f-path-separator))

(defun f-expand (file &rest dirs)
  (expand-file-name file (apply 'f-join dirs)))

(defun f-filename (path)
  (file-name-nondirectory path))

(defun f-dirname (path)
  ""
  )

(defun f-ext (path)
  ""
  )

(defun f-no-ext (path)
  ""
  )

(defun f-base (path)
  ""
  )

(defun f-glob (pattern &optional path)
  ""
  )

(defun f-relative (path to)
  ""
  )

(defun f-write (path &optional content)
  ""
  )

(defun f-make (&rest dirs)
  ""
  )

(defun f-delete (path &optional force)
  ""
  )

(defun f-symlink (source path)
  ""
  )

(defun f-move (from to)
  ""
  )

(defun f-chmod (path mode &optional recursive)
  ""
  )

(defun f-chown (path user group &optional recursive)
  ""
  )

(defun f-exists? (path)
  ""
  )

(defun f-directory? (path)
  ""
  )

(defun f-file? (path)
  ""
  )

(defun f-symlink? (path)
  ""
  )

(defun f-readable? (path)
  ""
  )

(defun f-writable? (path)
  ""
  )

(defun f-executable? (path)
  ""
  )

(defun f-size (path)
  ""
  )

(defun f-last-change (path)
  ""
  )

(defun f-last-access (path)
  ""
  )

(defun f-read (path)
  ""
  )

(defun f-entries (path &optional pattern recursive)
  ""
  )

(defun f-directories (path &optional pattern recursive)
  ""
  )

(defun f-files (path &optional pattern recursive)
  ""
  )

(provide 'f)

;;; f.el ends here