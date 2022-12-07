
(cl:in-package :asdf)

(defsystem "my_messages-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "named_point" :depends-on ("_package_named_point"))
    (:file "_package_named_point" :depends-on ("_package"))
  ))