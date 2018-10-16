
(cl:in-package :asdf)

(defsystem "guide_navigation-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GuideNavigation" :depends-on ("_package_GuideNavigation"))
    (:file "_package_GuideNavigation" :depends-on ("_package"))
  ))