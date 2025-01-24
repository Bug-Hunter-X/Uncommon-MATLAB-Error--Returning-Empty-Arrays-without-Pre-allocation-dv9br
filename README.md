# Uncommon MATLAB Error: Returning Empty Arrays without Pre-allocation

This repository demonstrates a common yet subtle error in MATLAB that can easily be missed. The error occurs when a function attempts to return an empty array without explicit pre-allocation of the output variable. 

## Problem Description:

In the provided `bug.m` file, the function `myFunction` conditionally returns an empty array (`[]`). If the `someCondition` is false, the function attempts to assign an empty array to `result`. MATLAB throws an error if the `result` variable is not pre-allocated to accommodate this possibility. The size of `result` must be defined before attempting to assign an empty array to it, even if it's an empty array itself.

## Solution:

The `bugSolution.m` file provides a solution by pre-allocating the `result` variable before entering the conditional statement. This makes it capable of handling both scenarios where `result` is assigned a value or assigned an empty array without producing an error.