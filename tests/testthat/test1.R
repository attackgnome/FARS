#load testthat package
library(testthat)

#test that output from make_filename fucntion returns a string
expect_that(make_filename(2014), is_a("character"))
