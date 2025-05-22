;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "") ("hyperref" "") ("enumitem" "") ("apacite" "") ("csquotes" "") ("graphicx" "") ("changepage" "") ("babel" "british") ("tcolorbox" "many") ("tikzpagenodes" "") ("lipsum" "") ("tikz" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "geometry"
    "hyperref"
    "enumitem"
    "apacite"
    "csquotes"
    "graphicx"
    "changepage"
    "babel"
    "tcolorbox"
    "tikzpagenodes"
    "lipsum"
    "tikz")
   (TeX-add-symbols
    '("keystroke" 1))
   (LaTeX-add-bibliographies
    "references")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("note" "1" "[" "")))
 :latex)

