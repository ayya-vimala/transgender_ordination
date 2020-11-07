(TeX-add-style-hook
 "DevThesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "a4paper" "titlepage" "12pt" "twoside" "open=right")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("setspace" "onehalfspacing") ("appendix" "toc" "page") ("footmisc" "multiple" "perpage") ("hyperref" "hidelinks")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Chapters/title"
    "Chapters/introduction"
    "fixltx2e"
    "scrartcl"
    "scrartcl12"
    "inputenc"
    "fontenc"
    "mathtools"
    "longtable"
    "lmodern"
    "polyglossia"
    "morewrites"
    "forest"
    "setspace"
    "appendix"
    "multirow"
    "bigdelim"
    "parnotes"
    "xfrac"
    "graphicx"
    "array"
    "booktabs"
    "natbib"
    "xeCJK"
    "marginnote"
    "geometry"
    "footmisc"
    "endnotes"
    "changepage"
    "hyperref"
    "xcolor")
   (TeX-add-symbols
    "enoteheading")
   (LaTeX-add-bibliographies
    "bib")
   (LaTeX-add-polyglossia-langs
    '("english" "defaultlanguage" ""))
 :latex)

