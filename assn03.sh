

#! /bin/bash

# assn03-1

for val in {808..8008..1}
  do
    echo "TR-${val}"
  done

# assn03-2
alias hm="cd ~"
alias ll="ls -al"

#assn03-3
ls -l .| egrep -c '*.fasta'  # ans:15085

#assn03-4
ls -l .| egrep -c '*.tre' # ans: 14640

#assn03-5
ls -l .| egrep -c '*.sched'

#assn03-6

