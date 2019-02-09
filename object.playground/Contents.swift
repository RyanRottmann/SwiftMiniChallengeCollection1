import Cocoa

class Dog {
    var name: String = ""
    var owner: String = ""
    var age: Int = 0
    func bark(){
        print("Woof")
    }
    var dogTag : String {
        get{
            let temp: String = "If lost, call " + owner
            return temp
        }

    }
}



let puppy = Dog()
puppy.name = "dog1"
puppy.owner = "Sean"
puppy.age = 2

puppy.bark()
print(puppy.dogTag)
