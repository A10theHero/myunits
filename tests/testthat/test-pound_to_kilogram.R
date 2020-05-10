test_that("division works", {
  expect_equal(pound_to_kilogram(0), 0)
  expect_equal(pound_to_kilogram(220.5), 100)
})
