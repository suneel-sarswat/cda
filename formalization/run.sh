#!/bin/bash

printf "\nCompiling basic list libraries...\n\n"

coqc NSS2021_lib.v

printf "Compiling definitions and their lemmas...\n\n"

coqc Definitions.v

coqc Properties.v

printf "Compiling maximum matching theorem...\n\n"
coqc MaxMatch.v

printf "Compiling local and global uniqueness theorems...\n\n"
coqc UniqueMatch.v

printf "Compiling algorithm and its correctness...\n\n"
coqc Programs.v

printf "Completed compiling all the files!\n\n"

printf "Extracted OCaml program in the '../application' folder!\n\n"



