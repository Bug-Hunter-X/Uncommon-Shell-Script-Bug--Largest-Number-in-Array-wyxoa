# Shell Script Bug: Finding the Largest Number

This repository contains a shell script that aims to find the largest number within an array.  However, the script contains a subtle bug that might not be immediately obvious. The bug is related to how the script handles numbers larger than 99.

## The Bug
The script uses string comparisons instead of numerical comparisons for numbers. This results in incorrect outputs for numbers larger than 99 because it compares strings rather than numbers. 

## The Solution
The solution provided fixes this using arithmetic comparison instead of string comparison. 

## How to Run
1. Clone the repository.
2. Navigate to the repository directory.
3. Run the `bug.sh` script to observe the buggy behavior.
4. Run the `bugSolution.sh` script to see the corrected version.
