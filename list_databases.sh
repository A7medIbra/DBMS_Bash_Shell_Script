#!/bin/bash

# List available databases
list_databases() {
  if [[ $(ls Databases) ]]; 
  then
    echo "-------------------------------------"
    echo "-------- Available databases --------"
    ls Databases
    echo "-------------------------------------"

  else
    echo "-------------------------------------"
    echo "---- There is no Database found -----"
    echo "-------------------------------------"
  fi

  ./main.sh
}

list_databases
