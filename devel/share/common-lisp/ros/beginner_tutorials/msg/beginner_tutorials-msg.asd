
(cl:in-package :asdf)

(defsystem "beginner_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "aaa" :depends-on ("_package_aaa"))
    (:file "_package_aaa" :depends-on ("_package"))
  ))