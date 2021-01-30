# FIZZBUZZ Powershell Example
# by Optoisolated, 2021
# 
# This is the popular Interview Example FIZZBUZZ Programming Challenge
# generated using Powershell. This is the fully expanded and commented 
# version to allow a more logical understanding of the process behind
# the design of this program.
# 
# For the fully compressed and otimised single-line version, refer to 
# the FizzBuzz.ps1 example in this Repo.
#

CLS

# Declare the Iterates and the Replacements for easy future updates
$A=3
$C="Fizz"

$B=5
$D="Buzz"

# Declare an array of Integers from 1 to 100 and iterate through the array
@(1..100) | ForEach {

    # Ensure the Display Variable is cleared for each iteration
    $E=""

    # If it's not a multiple of $A or $B, then just show the number
    If(!($_ % $A -eq 0) -and !($_ % $B -eq 0)) { $E = $_ }

    # If it's a Multiple of $A, add $C to $E for Display
    If($_ % $A -eq 0) { $E += $C}

    # If it's a Multiple of $B, add $D to $E for Display
    If($_ % $B -eq 0) { $E += $D}
    
    #Display the Output
    $E
}
