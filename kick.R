library(blogdown)
blogdown::install_hugo()


blogdown::new_site(theme = "seanlane/gochowdown")
blogdown::build_site()
blogdown::serve_site()
