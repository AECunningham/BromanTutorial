context("hotpink should be #FE0080")

test_that("hotpink is #FE0080",{
   expect_match( brocolors()["hotpink"], "#FE0080")
})