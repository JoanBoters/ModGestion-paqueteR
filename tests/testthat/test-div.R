test_that("division works", {
  expect_equal(div(2,2), 1)
  expect_equal(div(2,1), 2)
  expect_equal(div(2,-2), -1)
  expect_equal(div(0.25,0.5), 0.5)
})
