
(cl:in-package :asdf)

(defsystem "terserah-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "image_process" :depends-on ("_package_image_process"))
    (:file "_package_image_process" :depends-on ("_package"))
  ))