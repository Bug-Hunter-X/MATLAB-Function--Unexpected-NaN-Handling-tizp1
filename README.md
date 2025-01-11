# MATLAB Function: Unexpected NaN Handling

This repository demonstrates an uncommon error related to NaN handling in MATLAB functions.  The `myFunction.m` file contains a function that doesn't explicitly handle `NaN` (Not a Number) inputs, leading to unexpected results.

## Bug Description

The `myFunction` MATLAB function is designed to perform different calculations based on the input value `x`. However, when the input `x` is `NaN`, the function's `if-elseif-else` structure doesn't produce the desired or expected behavior. This can lead to incorrect outputs or unexpected errors in larger programs that utilize this function.

## Solution

The `bugSolution.m` file provides a corrected version of the function that properly handles `NaN` inputs, providing more robust behavior.  The solution involves adding an explicit check for `isnan(x)` to address NaN cases.
