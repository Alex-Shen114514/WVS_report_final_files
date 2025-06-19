# analysis/make_report.R
rmarkdown::render(
  input         = "analysis/smartphone_effects.Rmd",
  output_format = "pdf_document",
  output_dir    = "output",     
  encoding      = "UTF-8"
)
