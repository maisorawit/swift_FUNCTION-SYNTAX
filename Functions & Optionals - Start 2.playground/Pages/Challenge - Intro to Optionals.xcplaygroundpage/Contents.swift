//: [Previous](@previous)
/*:
 # Challenge Time - Intro to Optionals!
 
 Make an optional `String` called `myFavoriteSong`. If you have a favorite song, set it to a string representing that song. If you have more than one favorite song or no favorite, set the optional to `nil`.
 */


// TODO: Write solution here
var myFavoriteSong: String? = nil
if let myFavoriteSong = myFavoriteSong{
    print(myFavoriteSong)
} else{
    print ("Have more than one favorite song or no favorite")
}

/*:
 Create a constant called `parsedInt` and set it equal to `Int("10")` which tries to parse the string `10` and convert it to an `Int`. Check the type of `parsedInt` using Option-Click. Why is it an optional?
 */


// TODO: Write solution here
let parsedInt = Int("cat")
parsedInt


/*:
 Change the string being parsed in the above exercise to a non-integer (try "cat" for example). What does `parsedInt` equal now?
 */

//: [Next](@next)
