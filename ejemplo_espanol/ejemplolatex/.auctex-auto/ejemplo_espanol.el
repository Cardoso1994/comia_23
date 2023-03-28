(TeX-add-style-hook
 "ejemplo_espanol"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("llncs" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "llncs"
    "llncs10"
    "babel"
    "inputenc"
    "graphicx")
   (LaTeX-add-labels
    "propuesta"
    "equivalencias"
    "senal"
    "am1"
    "am2"
    "dm1"
    "dm2"
    "tool"
    "pantalla1"
    "euclidiana"
    "pantalla2"
    "pruebas"
    "rec"
    "pres"
    "evaluacion")
   (LaTeX-add-bibitems
    "Horton"
    "Gonzalez"
    "Zhan"
    "Kalenberg"
    "Reza-Sohrabi"
    "Liu"
    "Zhou"
    "Salazar-Centeno"
    "Walker"
    "Misti"
    "Chen"
    "Baeza"))
 :latex)

