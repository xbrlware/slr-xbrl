(TeX-add-style-hook
 "protocolo_slr_xbrl"
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
    "sec:justificativa"
    "sec:questoes_pesquisa"
    "sec:busca_estudos"
    "tab:base-dados"
    "tab:sentencas"
    "fig:graph_artigos_ano"
    "tab:dicionario"
    "sec:criterios_in_out"
    "sec:qualidade"
    "sec:extracao_dados"
    "sec:dissiminacao"
    "sec:cronograma")
   (LaTeX-add-bibliographies
    "../bib/protocolo_slr_xbrl")))

