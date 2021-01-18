install.packages("devtools")
devtools::install_github("jhudsl/collegeIncome")
library(collegeIncome)
data(college)

devtools::install_github("jhudsl/matahari")
library(matahari)

dance_start(value = FALSE, contents = FALSE)

## Look at the number of types of different majors



dance_save("~/Desktop/college_major_analysis.rds")