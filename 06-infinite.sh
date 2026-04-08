#!/bin/sh

# the if statement had, if-then-fi
# while loop has, while-do-done
# true and false are also Unix commands
# while [ true ]; do
#   echo "infinite number of beer on the wall"
# done

# exercise: write a script that continues to look up
# the ip address of a given hostname (using nslookup) until
# the user decides to stop

while true; do
  echo "Enter a hostname to look up (or type 'exit' to quit):"
  read hostname

  if [ "$hostname" = "exit" ]; then
    echo "Exiting script."
    break
  fi

  nslookup "$hostname"
  echo ""
<<<<<<< HEAD
=======
  echo "This is different for the second Assignment."
>>>>>>> 0791a95d7073284626ad7b40ce803e80075c6f07
done