# R unit test
_Very Short Introduction_ to R unit test.

## Installation
```r
install.packages(c("devtools", "testthat"))
```

## Run tests
There are two ways how to run the tests
 1. Bash command
```bash
./run_tests.sh
```
2. 
```
# You have to be in correct working directory.
testthat::test_dir('tests')
```

## References
[1] "Your first R package with unit tests", https://debruine.github.io/tutorials/your-first-r-package-with-unit-tests.html   
[2] "Unit Testing in R", https://towardsdatascience.com/unit-testing-in-r-68ab9cc8d211  
[3] "testthat", https://testthat.r-lib.org/  
[4] "R-recipes > Unit Testing", https://github.com/andremueller/r-recipes/tree/master/unit-testing   
