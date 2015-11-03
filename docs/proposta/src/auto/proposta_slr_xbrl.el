(TeX-add-style-hook
 "proposta_slr_xbrl"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazil") ("inputenc" "utf8") ("xcolor" "table" "xcdraw")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "url"
    "babel"
    "inputenc"
    "enumerate"
    "tabularx"
    "multirow"
    "amsmath"
    "xcolor")
   (LaTeX-add-labels
    "sec:intro"
    "fig:world_map"
    "sec:contexto"
    "sec:objetivos"
    "sec:rsl"
    "subsec:research_question"
    "subsec:setences"
    "tab:sentencas"
    "fig:graph_artigos_ano"
    "subsec:protocol"
    "tab:base-dados"
    "sec:survey"
    "sec:cronograma"
    "sec:proximas_etapas")
   (LaTeX-add-bibliographies
    "../bib/propostaref")))

