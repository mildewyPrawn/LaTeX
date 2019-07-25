(TeX-add-style-hook
 "luke"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "				10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("hyperref" "colorlinks=true" "urlcolor=Blue") ("fontenc" "T1") ("xcolor" "dvipsnames") ("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "metalogo"
    "xifthen"
    "hyperref"
    "graphicx"
    "fontspec"
    "fontenc"
    "xcolor"
    "titlesec"
    "geometry"
    "titling"
    "libertine"
    "letltxmacro"
    "sqrcaps")
   (TeX-add-symbols
    '("slimentry" 2)
    '("entry" 4)
    '("IncludeGraphicsAux" 2)
    "uga"
    "gsu"
    "ua"
    "tgb"
    "mas"
    "rob"
    "mike"
    "simin"
    "heidi"
    "amy"
    "vera"
    "tim"
    "pilar"
    "jenni"
    "pdf"
    "yt"
    "gh"
    "www"
    "email"
    "includegraphics"
    "oldhref"
    "lineheight"))
 :latex)

