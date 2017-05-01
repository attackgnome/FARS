#load testthat package
library(testthat)

#test that output from make_filename fucntion returns a string
expect_that(sprintf, is_a("string"))