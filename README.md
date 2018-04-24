# R examples for DSBA5122 Spring 2018

## Packages Required

Make sure you have RStudio 1.1.383 or higher and R version 3.4.3 or higher. It may run on other versions, but no guarantee.

You will need these additional packages. Please allow 10+ minutes.

```{r}
pkgs <- c("tidyverse","flexdashboard","rmarkdown","lubridate","shiny","shinydashboard")

install.packages(pkgs)
```

## Scripts

Preparation: [R](/01-prep.R) / [Rmd](/01-prep.Rmd) / [HTML](/01-prep.html)

Flexdashboard: [Rmd](/02-flexdashboard.Rmd) / [wesslen.shinyapps.io](https://wesslen.shinyapps.io/cmpd-stops)

Shinydashboard: [R](/app.R)


## Shiny Examples

Want more? See this <https://github.com/rstudio/shiny-examples>.

Check out [flexdashboard](https://rmarkdown.rstudio.com/flexdashboard/) or [shinydashboard](https://rstudio.github.io/shinydashboard/). 

See [shinyapps.io](http://www.shinyapps.io/) to learn how to deploy via RSConnect.

For D3 and other HTML widgets, see [htmlwidgets](https://www.htmlwidgets.org/)

Need more help, check out DataCamp! For exampe, Mine Cetinkaya-Rundel's [DataCamp Building Web Applications in R with Shiny Course](https://www.datacamp.com/courses/building-web-applications-in-r-with-shiny), Lucy D'Agostino McGowan's [DataCamp Building Dashboards with shinydashboard Course](https://www.datacamp.com/courses/building-dashboards-with-shinydashboard) or Dean Attali's [DataCamp Building Web Applications in R with Shiny: Case Studies](https://www.datacamp.com/courses/building-web-applications-in-r-with-shiny-case-studies).