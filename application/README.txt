This is the accompanying demonstration of the submission titled 'Continuous double auctions: characterization and formalization'.

To run this demonstration, first make sure you have OCaml installed on your system by typing 'ocaml --version' on your terminal. 
If OCaml is not installed, please install it before proceeding.

Type 'sh run.sh' on the terminal to start the demonstration. (Alternatively, you can compile Checker.ml and Extracted.ml as done in 'run.sh'.
Then, you can call the executable of Checker with the filenames of the order-book and the trade-book as command line arguments.)

To remove the compiled and output files, type 'sh cleaner.sh' on the terminal.

You may delete the extracted program files: Extracted.ml and Extracted.mli and extract them yourself.
To extract these programs using Coq, go to the formalization folder (../formalization) and compile the Coq files by running the command 'sh run.sh' on the terminal.

This folder contains order-books and trade-books for two sample stocks, namely orderbook1, tradebook1, orderbook2 and tradebook2.
