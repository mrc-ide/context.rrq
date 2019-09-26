context("util")

test_that("or works", {
  expect_null(NULL %||% NULL)
  expect_equal(NULL %||% 2, 2)
  expect_equal(1 %||% 2, 1)
  expect_equal(1 %||% NULL, 1)
})
