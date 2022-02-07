Here we include the supplementary materials accompanying the paper 'Continuous double auctions: characterization and formalization'.

The file 'additional.pdf' consists of the main definitions, lemmas, theorems, and the algorithm of the paper along with the corresponding Coq statements that are used in the formalization. Furthermore, it contains a section on the application of this work, where we discuss how to use the work for detecting errors in exchange algorithms that implement continuous double auctions by going over their trade-logs.

The 'formalization' folder consists of the Coq formalization of our results. Read the 'README.txt' in that folder to know more about compiling and running the code.

The 'application' folder consists of the OCaml program 'Checker.ml' which can be used to detect errors in an algorithm implementing continuous double auctions. We include example data on which this program can be run on. Read the 'README.txt' file in the folder to see how to compile the program and run the demonstration.
