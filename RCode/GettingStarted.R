#Useful links: https://tclavelle.github.io/blog/blogdown_github/; https://bookdown.org/yihui/blogdown/a-quick-example.html 

install.packages("blogdown")
blogdown::install_hugo()
install.packages("later")


blogdown::new_site()
setwd("../")
getwd()
blogdown::new_site(dir = "Blogdown_Exploration2")
