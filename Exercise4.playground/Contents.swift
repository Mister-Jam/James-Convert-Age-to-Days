import UIKit

var str = "Hello, playground"
/*
 Return Something to Me!
 Published by bangyen in Swift
 completelanguage_fundamentalsstrings
 Write a function that returns the string "something" joined with a space " " and the given argument a.

 Examples

 giveMeSomething("is better than nothing") ➞ "something is better than nothing"

 giveMeSomething("Bob Jane") ➞ "something Bob Jane"

 giveMeSomething("something") ➞ "something something"
 Notes

 Assume an input is given.
 */
func giveMeSomething(_ a: String) -> String {
    let fun = "something "
    return fun + a
    // return "something \(a)"
}

print(giveMeSomething("has changed"))
print(giveMeSomething("just like this"))
