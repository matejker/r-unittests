library(testthat)
source("../report_p.R", chdir = TRUE)

testthat::test_that("equals", {
  testthat::expect_equal(
    report_p(p = 0.0222),
    "p = .022"
  )
  testthat::expect_equal(
    report_p(p = 0.0222, digits = 4),
    "p = .0222"
  )
})

testthat::test_that("errors", {
  testthat::expect_error(
    report_p(-1),
    "p cannot be less than 0"
  )
  
  testthat::expect_error(
    report_p(2),
    "p cannot be greater than 1"
  )
})
