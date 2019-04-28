#Examples of the function thats in the Carroll package working with different
# datasets that are in R.

# Using the function with MPG of the mtcars dataset
MPG <- mtcars$mpg

CI_mean(MPG)



# Using the mean murder rates in each state

Murder <- USArrests$Murder


CI_mean(Murder)


# Using the trees dataset and seeing the pop mean of trees height

Height <- trees$Height

CI_mean(Height)
