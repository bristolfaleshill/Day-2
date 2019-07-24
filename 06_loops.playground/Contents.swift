import UIKit

var str = "Hello, playground"
var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]

//for-in loops for arrays
for sponsor in sponsors{ //if we see for-in it's a loop in Swift
    // sponsor is like a counter
    // five elements in sponsors means execute the code five times
    print("Shout out to \(sponsor) for helping make KWK happen!")
}

//for-in loops for dictionaries
var capitals = [
    "France":"Paris",
    "Cuba":"Havana",
    "Japan":"Tokyo",
]
//keys = countries
//values = capitals
//elements = pair of countries and capitals

//a loop that iterates each ELEMENT of the dictionary
for pair in capitals{
    print(pair)
}


//a loop that prints each country and capital
for (country, city) in capitals{
    print("The capital of \(country) is \(city)")
}

//a loop that specifically prints each key and value seperately
for pair in capitals{
    print("The capital of \(pair.key) is \(pair.value)")
}
loop that doesn't need a counter
for _ in 1...4{
    print("Hello world!") //prints 4 times
}

for _ in 10...17{
    print("Hello world!") //prints 8 times
}


for _ in 50..<54{
    print("Hello world!") //prints 4 times
}

var friends = ["Karlie", "Todd", "Taylor", "Brad", "Tom"]
for names in friends{
    print("Hello \(names)")
}

var place = [
    "London":"3,460",
    "L.A.":"2,790",
    "Houston":"1,630"
]

for (city,distance) in place{
    print("You are \(distance) miles away from \(city)")
}
