options(repos=c("https://markbravington.github.io/Rmvb-repo",
                getOption( "repos")))
install.packages("mvbutils")
install.packages("debug")
install.packages("ggplot2")
install.packages("rjags")
library(rjags)
?jags.samples
