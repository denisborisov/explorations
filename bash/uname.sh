#! /bin/bash

# Print certain system information.

printf "\nkernel name: %s\n" $(uname -s)

printf "\nnetwork node hostname: %s\n" $(uname -n)

printf "\nnetwork kernel release: %s\n" $(uname -r)

printf "\nkernel version: %s\n" "$(uname -v)"

printf "\nmachine hardware name: %s\n" $(uname -m)

printf "\nthe processor type: %s\n" $(uname -p)

printf "\nthe hardware platform: %s\n" $(uname -i)

printf "\nthe operating system: %s\n" $(uname -o)