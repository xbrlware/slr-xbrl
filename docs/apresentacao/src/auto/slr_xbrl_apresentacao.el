(TeX-add-style-hook
 "slr_xbrl_apresentacao"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "t" "14pt" "mathserif")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazil") ("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "style"
    "beamer"
    "beamer10"
    "babel"
    "graphicx"
    "inputenc"
    "times"
    "fontenc"
    "tabularx"
    "multirow"
    "adjustbox"
    "array")
   (TeX-add-symbols
    '("semitransp" ["argument"] 1))
   (LaTeX-add-bibliographies
    "IEEEfull"
    "bibliografia")))

