cmake_minimum_required(VERSION 3.0)
project (design-review)
include (../UseLATEX.cmake)

set (doc-staging-area "./doc-staging")

add_latex_document (
  design-review.tex
  CONFIGURE design-review.tex
  DEFAULT_PDF
)
