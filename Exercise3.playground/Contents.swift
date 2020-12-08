import UIKit

var str = "Hello, playground"
/*
 Are the Numbers Equal?
 Published by Bproothi in Swift
 completeconditionslanguage_fundamentalsnumbersvalidation
 Create a function that returns true when num1 is equal to num2; otherwise return false.

 Examples

 isSameNum(4, 8) ➞ false

 isSameNum(2, 2) ➞  true

 isSameNum(2, 3) ➞ false
 Notes

 Don't forget to return the result.
 */
func isSameNum(_ num1: Int, _ num2: Int) -> Bool {
    return num1 == num2
}
print (isSameNum(22, 22))
print (isSameNum(55, 22))
