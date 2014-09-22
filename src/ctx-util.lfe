(defmodule ctx-util
  (export all))

(defun get-ctx-version ()
  (lutil:get-app-src-version "src/ctx.app.src"))

(defun get-version ()
  (++ (lutil:get-version)
      `(#(ctx ,(get-ctx-version)))))
