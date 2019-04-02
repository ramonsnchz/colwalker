
(cl:in-package :asdf)

(defsystem "flexi-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "flexi" :depends-on ("_package_flexi"))
    (:file "_package_flexi" :depends-on ("_package"))
  ))