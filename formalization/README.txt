To compile the Coq formalization, run the command 'sh run.sh' on the terminal. 
(If you wish to compile the Coq files yourself, please look into run.sh to know in
what order to compile the files to take care of the dependencies.)

If you want to delete the newly created files due to the compilation, run the command 'sh cleaner.sh' on the terminal.

The main formalization is divided in the following six files.

0. NSS2021_lib.v : contains a publically available library from an earlier work of N. Raja, S. Sarswat, and A.K. Singh.

1. Definitions.v : contains the definitions of the various notions introduced in this work.

2. Properties.v : contains the definitions of three natural properties and other related terms and facts.

3. MaxMatch.v : contains the statement and the proof of the maximum matching lemma.

4. UniqueMatch.v : contains the statements and the proofs of the local and global uniqueness theorems. 

5. Programs.v : contains the algorithm for continuous double auction and the proof of its correctness.

