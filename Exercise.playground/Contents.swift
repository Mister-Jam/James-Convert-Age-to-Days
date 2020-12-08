import UIKit

var str = "Hello, playground"
/*
 first one
 Is the Number Less than or Equal to Zero?
 Published by n3lab in Swift
 conditionslanguage_fundamentalsvalidation
 Create a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.

 Examples

 lessThanOrEqualToZero(5) ➞ false

 lessThanOrEqualToZero(0) ➞ true

 lessThanOrEqualToZero(-2) ➞ true
 Notes

 Don't forget to return the result.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */
func lessThanOrEqualToZero(_ num: Double) -> Bool {
    return num <= 0
}
print (lessThanOrEqualToZero(22.0))
print (lessThanOrEqualToZero(-22.0))
