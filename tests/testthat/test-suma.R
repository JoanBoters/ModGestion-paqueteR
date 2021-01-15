test_that("suma works", {
  expect_equal(suma(2,2), 4)
  expect_equal(suma(2,1), 3)
  expect_equal(suma(2,-2), 0)
  expect_equal(suma(0.25,0.33), 0.58)
})
