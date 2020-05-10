test_that("multiplication works", {
  expect_equal(kilogram_to_pound(0), 0)
  expect_equal(kilogram_to_pound(100), 220.5)
})
