(TeX-add-style-hook
 "beamerfontthememetropolis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontspec" "no-math")))
   (TeX-run-style-hooks
    "fontspec"
    "etoolbox")))

