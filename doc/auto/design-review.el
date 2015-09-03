(TeX-add-style-hook
 "design-review"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt" "compress")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ccicons" "scale=2")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "booktabs"
    "ccicons"
    "enumitem"
    "listings"
    "color")
   (LaTeX-add-color-definecolors
    "javared"
    "javagreen"
    "javapurple"
    "javadocblue")))

