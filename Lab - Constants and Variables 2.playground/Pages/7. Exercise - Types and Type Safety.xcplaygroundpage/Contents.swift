/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 13.4
var secondDecimal = 20.6


//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse: Bool = true

print("It wont compile because 'firstDecimal' is a double and 'trueOrFalse' is a bool.")

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var word = "Hello"

print("It won't compile because 'fristDecimal' is a double and 'word' is a string")

//Finally, declare a variable with a whole number value. Then try to assign it to firstDecimal. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNum = 34

print("it wont compile becasue even though both of them are numbers, one is a decimal and the other is an integer. In Swift both of these are different types so it wont function together.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
