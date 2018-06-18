# Reading in the data.

## This script contains the code needed to read the data supplied to me by Genscape in the Excel file named
## 'Draft_Problem_set.2.xlsx' into R.

require(xlsx)

prob1_data = read.xlsx("./Draft_Problem_set.2.xlsx", 
                        sheetIndex=1,header=TRUE,startRow=1)
prob2_data = read.xlsx("./Draft_Problem_set.2.xlsx", 
                        sheetIndex=2,header=TRUE,startRow=1)