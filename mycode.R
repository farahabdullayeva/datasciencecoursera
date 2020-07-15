
R version 3.4.3 (2017-11-30) -- "Kite-Eating Tree"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: i386-w64-mingw32/i386 (32-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> getWD()
Error in getWD() : could not find function "getWD"
> getWD()
Error in getWD() : could not find function "getWD"
> read.csv(*HelloWorld.csv*)
Error: unexpected '*' in "read.csv(*"
> read.csv(*HelloWorld.md*)
Error: unexpected '*' in "read.csv(*"
> read.md(*HelloWorld.md*)
Error: unexpected '*' in "read.md(*"
> source("C:\\Users\\User\\Desktop\\RStudio\\datasciencecoursera\\new.R")
Error in file(filename, "r", encoding = encoding) : 
  cannot open the connection
In addition: Warning message:
In file(filename, "r", encoding = encoding) :
  cannot open file 'C:\Users\User\Desktop\RStudio\datasciencecoursera\new.R': No such file or directory
> utils:::menuShowCRAN()
> dir()
[1] "datasciencecoursera.Rproj" "HelloWorld.md"            
> dir()
[1] "datasciencecoursera.Rproj" "HelloWorld.md"            
> dir()
[1] "datasciencecoursera"
> dir()
[1] "datasciencecoursera"
> dir()
[1] "datasciencecoursera"
> dir()
[1] "datasciencecoursera"
> ls()
character(0)
> myfunction<- function() (
+ x<- rnorm(100)
+ mean(x)
Error: unexpected symbol in:
"x<- rnorm(100)
mean"
> )
Error: unexpected ')' in ")"
> myfunction<- function()(
+ x<- rnorm(100)
+ mean(x)
Error: unexpected symbol in:
"x<- rnorm(100)
mean"
> )
Error: unexpected ')' in ")"
> myfunction<- function()
+ x<- rnorm(100)
> mean(x)
Error in mean(x) : object 'x' not found
> myfunction<- function()
+ x<- rnorm(100)
> mean(x
+ myfunction<- function()(
Error: unexpected symbol in:
"mean(x
myfunction"
> x<- rnorm(100)
> mean(x)
[1] -0.04567461
> )myfunction<- function()(
Error: unexpected ')' in ")"
> x<- rnorm(100)
> mean(x)
[1] -0.04818303
> )
Error: unexpected ')' in ")"
> myfunction<- function()
+ x<- rnorm(100)
> mean(x)
[1] -0.04818303
> ls()
[1] "myfunction" "x"         
> 
