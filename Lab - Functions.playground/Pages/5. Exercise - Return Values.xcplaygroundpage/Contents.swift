/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
func greeting(name: String) ->String{
    let value = "Hi, \(name)! How are you?"
    return value
}
let output = greeting(name: "Holland")
print(output)

//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func math(x: Int, y:Int) -> Int{
    let result = (x * y) + 2
    return result
}
let ans = math(x: 4, y: 6)
print(ans)
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
