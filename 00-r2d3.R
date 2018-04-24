# to install, need to import from github
# devtools::install_github("rstudio/r2d3")

# for more help, see https://rstudio.github.io/r2d3/articles/learning_d3.html

library(r2d3)
r2d3(data=c(0.3, 0.6, 0.8, 0.95, 0.40, 0.20), script = "barchart.js")

# or use htmlwidgets to call many d3 libraries without knowing d3
# https://www.htmlwidgets.org/showcase_leaflet.html