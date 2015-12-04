(TeX-add-style-hook
 "slr_xbrl_tools"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazil") ("inputenc" "utf8") ("xcolor" "table" "xcdraw")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "sbc-template"
    "graphicx"
    "url"
    "babel"
    "inputenc"
    "enumerate"
    "tabularx"
    "multirow"
    "xcolor")
   (LaTeX-add-labels
    "sec:contexto"
    "fig:world_map"
    "sec:problema"
    "sec:metodologia"
    "subsec:protocolo"
    "subsec:inclusao-exclusao"
    "subsec:estudos-primarios"
    "tab:base-dados"
    "tab:dicionario"
    "subsec:decisao-inclusao"
    "fig:fases"
    "subsec:analise-qualidade"
    "subsec:extracao"
    "subsec:sintetizacao"
    "subsec:resultados"
    "sec:limitacoes")
   (LaTeX-add-bibliographies
    "../bib/slr_xbrl_tools")))

