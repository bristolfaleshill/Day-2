import UIKit

//Example of class & object

//Code between curvy brackets is the class
class Can {
    let containerType = "Can"
    let containerSize = "Small"
    let containerCap = "White"
    
    var stuffInside:String
    var containerColor:String
    
    init(color:String,fruit:String){
        containerColor = color
        stuffInside = fruit
    }
    func description(){
        print("\(stuffInside) are packed inside this \(containerType)")
    }
    func description2(numberOfFruit:Int){
        print("\(numberOfFruit) \(stuffInside) are good for you")
    }
    func description3(){
        print("The \(containerSize) \(containerColor) \(containerType) has \(stuffInside) inside of it")
    }
    
}
var cannedPeaches = Can(color:"Blue",fruit:"Peaches") //output here is the object
var cannedMangoes = Can(color:"Yellow",fruit:"Mangoes")

print(cannedPeaches)
print(cannedPeaches.containerType)
print(cannedPeaches.containerSize)
print(cannedPeaches.containerCap)
print(cannedPeaches.containerColor)
print(cannedPeaches.stuffInside)

cannedPeaches.description()
cannedPeaches.description2(numberOfFruit:6)
cannedPeaches.description3()

print(cannedMangoes.containerColor)
print(cannedMangoes.stuffInside)

cannedMangoes.description()
cannedMangoes.description2(numberOfFruit:6)
cannedMangoes.description3()



class Scholar {
    let study = "Swift"
    
    var name : String
    var grade : Int
    
    init(personName:String,personGrade:Int){
        name = personName
        grade = personGrade
    }
    
    func whatsUp(hours:Int){
        print("\(name) is in \(grade)th grade and is coding in \(study) for \(hours) hours!")
    }
}

var nycScholar = Scholar(personName:"Bristol", personGrade:11)
var nycScholar2 = Scholar(personName:"Patsy", personGrade:10)
print(nycScholar.study)
print(nycScholar.name)
print(nycScholar.grade)
nycScholar.whatsUp(hours:5)
nycScholar2.whatsUp(hours:3)
