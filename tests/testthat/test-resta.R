test_that("resta works", {
  expect_equal(resta(2,2), 0)
  expect_equal(resta(2,1), 1)
  expect_equal(resta(2,-2), 4)
  expect_equal(resta(0.25,0.33), -0.08)
})
