
(cl:in-package :asdf)

(defsystem "keyboard-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Keyboard" :depends-on ("_package_Keyboard"))
    (:file "_package_Keyboard" :depends-on ("_package"))
  ))