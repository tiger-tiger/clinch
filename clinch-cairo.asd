(asdf:defsystem #:clinch-cairo
  :depends-on (cffi cl-cairo2 clinch)
  :version "0.0.1"
  :serial t
  :components ((:module clinch-cairo
			:pathname "clinch-cairo"
			:components
			((:file "package")
			 (:file "clinch-cairo")
			 (:file "shapes")))))
			       
