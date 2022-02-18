#! /bin/bash

# Print certain system information.

printf "\nkernel name...........: %s" $(uname --kernel-name)          # same as uname -s

printf "\nnetwork node hostname.: %s" $(uname --nodename)             # same as uname -n

printf "\nnetwork kernel release: %s" $(uname --kernel-release)       # same as uname -r

printf "\nkernel version........: %s" "$(uname --kernel-version)"     # same as uname -v

printf "\nmachine hardware name.: %s" $(uname --machine)              # same as uname -m

printf "\nthe processor type....: %s" $(uname --processor)            # same as uname -p

printf "\nthe hardware platform.: %s" $(uname --hardware-platform)   # same as uname -i

printf "\nthe operating system..: %s\n\n" $(uname --operating-system) # same as uname -o