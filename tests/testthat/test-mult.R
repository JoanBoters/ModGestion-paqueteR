test_that("multiplicacion works", {
  expect_equal(mult(2,2), 4)
  expect_equal(mult(2,1), 2)
  expect_equal(mult(2,-2), -4)
  expect_equal(mult(0.25,0.5),1/8)
})
