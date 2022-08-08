library(testthat)
source("../algebra.R", chdir = TRUE)

testthat::test_that("sum", {
  testthat::expect_equal(
    sum(a=5, b=10),
    15
  )
  testthat::expect_equal(
    sum(a=0, b=1),
    1
  )
})

testthat::test_that("product", {
  testthat::expect_equal(
    product(a=5, b=10),
    50
  )
})

testthat::test_that("divide", {
  testthat::expect_equal(
    divide(a=10, b=5),
    2
  )
  testthat::expect_error(
    divide(5, 0),
    "You cannot divide by 0"
  )
})
