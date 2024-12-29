# Silent Division by Zero in MATLAB Function

This repository demonstrates a common, yet easily missed, error in MATLAB: silent division by zero. The function `myFunction.m` contains a flaw where if the input is 0 or a negative number, it will result in division by zero. This does not immediately cause a runtime error in MATLAB, but rather leads to incorrect results (Inf or NaN) that may be difficult to track down.

The solution `bugSolution.m` shows how to rectify this by adding a check for zero or negative input before performing the division. 