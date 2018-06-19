# Reading in the data.

## This script contains the code needed to read the data supplied to me by Genscape in the Excel file named
## 'Draft_Problem_set.2.xlsx' into R.

require(xlsx)

prob1_data = read.xlsx("./Draft_Problem_set.2.xlsx", 
                        sheetIndex=1,header=TRUE,startRow=1)
prob1_data = prob1_data[,1:3]
colnames(prob1_data) = c('Date','oil.flow_barrels','power_megawatt')

prob2_data = read.xlsx("./Draft_Problem_set.2.xlsx", 
                        sheetIndex=2,header=TRUE,startRow=1)

cushing_data = read.xlsx('./cushing.pipedata.xlsx',
                         sheetIndex=1, header=TRUE, startRow = 2, endRow = 7)