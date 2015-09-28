(TeX-add-style-hook
 "create"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "paper=a4" "fontsize=30pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("geometry" "margin=0.9in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "babel"
    "amsmath"
    "amsfonts"
    "amsthm"
    "enumitem"
    "geometry"
    "xltxtra"
    "fontspec"
    "xunicode"
    "enumerate")))

