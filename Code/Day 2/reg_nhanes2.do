// Small piece of code

use ./../../Data/nhanes2.dta,clear


logistic highbp c.age##c.weight

ereturn list

quietly margins, at(age=(20(10)80))

marginsplot
