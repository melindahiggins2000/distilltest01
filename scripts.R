library(distill)

# create a theme for the site
create_theme(name = "theme", edit = TRUE)

# trying out postcards package
# learn more at https://www.apreshill.com/blog/2020-12-postcards-distill/ 

packageVersion("distill")
packageVersion("rmarkdown")
packageVersion("postcards")

library(postcards)

create_postcard(file = "mindypc.Rmd")

# or also try
# future name of .Rmd file
# name of template
# package that includes the template

create_article(file = "mindytp",
               template = "jolla",
               package = "postcards")

# learn more on fontawesome package
# https://fontawesome.com/v5.15/icons?d=gallery&p=2
# https://github.com/seankross/postcards/issues/28


