test_that("expressions evaluate correctly", {
  expect_equal(fahrenheit_to_celsius(212), 100)
  expect_equal(fahrenheit_to_celsius(32), 0)
})
