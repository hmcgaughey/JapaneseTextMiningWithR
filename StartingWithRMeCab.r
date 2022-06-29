#Install RMeCab on your version of R:
install.packages("RMeCab", repos = "https://rmecab.jp/R", type = "source")

#Then load the library:
library(RMeCab)

#Run the test sentence through RMeCabC and put the results in the variable "res."
res <- RMeCabC("すもももももももものうち")
#For more information about what RMeCabC is and what other functions are in the 
#RMeCab package, go to the "Packages" window at the bottom right and click on 
#"RMeCab." You will open a help page that lists all the functions in that package.

#Now you want to see what is in "res."
unlist(res)

#Try RMeCabC with another sentence in modern Japanese.
res2 <- RMeCabC("あおはあいよりいでてあいよりあおし")
unlist(res2)

#Congratulations! You can parse sentences in modern Japanese for use with R!
