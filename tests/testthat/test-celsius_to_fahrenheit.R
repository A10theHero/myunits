test_that("expressions evaluate correctly", {
  expect_equal(celsius_to_fahrenheit(0), 32)
  expect_equal(celsius_to_fahrenheit(100), 212)
})
