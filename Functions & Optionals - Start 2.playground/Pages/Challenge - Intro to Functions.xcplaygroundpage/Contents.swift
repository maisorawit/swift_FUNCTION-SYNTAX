//: [Previous](@previous)
//: # Challenge Time - Intro to Functions!


/*:
 Write a function named `printFullName` that takes two strings called `firstName` and `lastName`.  The function should print out the full name defined as `firstName` + " " + `lastName`. Use it to print out your own full name.
 */

// TODO: Write solution here
func printFullName(firstName: String, lastName: String){
    print("\(firstName) \(lastName)")
}
printFullName(firstName:"Sorawit",lastName:"Thongyoo")


/*:
 Change the declaration of `printFullName` to have no argument label for either parameter.
 */
func printFullName(_ firstName: String, _ lastName: String){
    print("\(firstName) \(lastName)")
}
printFullName("Sorawit","Thongyoo")



/*:
 Write a function named `calculateFullName` that returns the full name as a string. Use it to store your own full name in a constant.
 */


// TODO: Write solution here
func calculateFullName (fullName:String ) -> String{
    return fullName
}
let fullName = ("Sorawit Thongyoo")
fullName

/*:
 Change `calculateFullName` to return a tuple containing both the full name and the length of the name. You can find a string’s length by using the `count` property. Use this function to determine the length of your own full name.
 */

// TODO: Write solution here
func calculateFullName1 (fullNamee:String ) -> (name:String , lengthOfName:Int){
    return (fullNamee , fullNamee.count)
}

let result = calculateFullName1(fullNamee: "Sorawit Thongyoo")
let (name , lengthOfName) = result
name
lengthOfName
//: [Next](@next)
