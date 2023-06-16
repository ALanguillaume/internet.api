test_that("get_internet_f() works", {
  text <- get_internet_f()
  expect_type(text, "character")
  expect_length(text, 1)
  expect_true(
    text %in% c(
      "INTERNET !!!!!",
      "Comment ?",
      "TA GUEULE",
      "Pour comprendre: https://www.youtube.com/watch?v=uK4-nUZiOH4"
    )
  )
})

