import UIKit
//this is a playground for collections

//initializing arrays
var Arrayofstrings = [String]()
var ArrayofIntegers = [Int]()

var Numbers = [0,1,2,3,4]



//var friendsOfBristol = ["Camille", "Patsy", "Emma"]
//print(friendsOfBristol)
//friendsOfBristol[2] = "Molly"
//friendsOfBristol.append("Audrey")
//print(friendsOfBristol)
//friendsOfBristol.remove(at: 2)
//print(friendsOfBristol)


//initialize an empty dictionary
var scholarFavColor : [String:String] = [:]

scholarFavColor = [
    "Kaitlyn":"Blue",
    "Micah":"Blue",
    "Audrey":"Purple",
    "Cheyenne":"Yellow"
]
//prints dictionary
print(scholarFavColor) // will not print in order
print(scholarFavColor["Audrey"]) // prints audrey's favorite color, prints Optional ("Purple")
print(scholarFavColor["Brooke"]) // prints nil or no data found
print(scholarFavColor["Audrey"]!) // ! tells Swift there is data there
//print(scholarFavColor["Brooke"]!) this would give me an error because there is no data even though I said there was

var friendsBirthdays : [String:String] = [:]
friendsBirthdays = [
    "Bristol":"February 25th",
    "Ellie":"April 30th",
    "Jack":"January 21st"
]
print(friendsBirthdays)

var familyTree : [String:String] = [:]
familyTree = [
    "Bristol" : "Me",
    "Aaron Hill" : "Dad",
    "Susan Fales-Hill" : "Mom",
    "Prince" : "Doggo",
    "Grace Hope Hill" : "Grandma",
    "Melina" : "Aunt",
    "Da'aga" : "Aunt",
    "Claudia" : "Aunt",
    "Bestfriend" : "Ellie LaVoie",
    "Guy bestfriend":"Jack Scruggs"
]
print(familyTree)
print(familyTree["Aaron Hill"]!)
