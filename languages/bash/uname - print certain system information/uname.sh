#! /bin/bash

# Print certain system information.

printf "\nkernel name...........: %s" $(uname -s)

printf "\nnetwork node hostname.: %s" $(uname -n)

printf "\nnetwork kernel release: %s" $(uname -r)

printf "\nkernel version........: %s" "$(uname -v)"

printf "\nmachine hardware name.: %s" $(uname -m)

printf "\nthe processor type....: %s" $(uname -p)

printf "\nthe hardware platform.: %s" $(uname -i)

printf "\nthe operating system..: %s\n\n" $(uname -o)