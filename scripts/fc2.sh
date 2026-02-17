#!/bin/bash

# Define ALL functions BEFORE calling them
my_function() {
    echo "Hello from my_function"
    echo "Args were: $1 $2"
}

# Now it's safe to call
result=$(my_function arg1 arg2)
echo "Function returned: $result"
