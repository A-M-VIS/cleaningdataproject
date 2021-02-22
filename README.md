==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 2.0
==================================================================
Alberto Martin
==================================================================

The project is based on data collected from the accelerometers from the samsung galaxy smarphone. Full description of the dataset is available at
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
Here we merge and clean the dataset to obtain a tidy one.

Provided:
======================================
- A 180 row, 81 columns data frame 
- Descriptive features names corresponding to the original variable names which were mean or std. 
- One observation per row (its mean).
- Its activity label by name. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'
- 'tidydataset.txt' : Tidy data set containing 1 observation per row and descriptive column names.
- 'codeBook.md': Shows information about the variables and the data frame created.
- 'run_analysis.R' : Script with the code used to extract the tidy dataset from the original.


Notes: 
======
- 'tidydataset.txt' can be imported with "read.table("tidyData.txt",sep="", header = T)"


Changes in original data frame and variables:
======
- Subset only mean() and std variables()
- Merged trainset with testset.
- Merged subject and activities.
- Set colnames with names extracted from "features.txt"
- Changed all names to lowercase.
- Remove dash from colnames
- Change "t" for "time."
- Change "f" for "freq.domain."
- Change "Acc" for "acceleration."
- Change "mag" for "magnitude."



