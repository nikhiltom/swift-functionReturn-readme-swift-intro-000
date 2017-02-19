func printAge(name: String) {
    //This function is called print age 
    //this function takes in a parameter name of String type 
    //This function string interpolates the name parameter throught the print statement.
    print("\(name) is 29")
}

printAge(name: "Adam") //This is wher the printAge function gets called I fixed the parameter label of the function which is required for it to work


func happyBirthday(age: Int) {
    //This function, happyBirthday, takes one parameter age of Int type 
    //It then prints out a statement using this parameter
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    //getAge function is an example of a function that returns a value 
    //the function returns an Int at the end of the code 
    //The type of value that gets returned is indicated after the parameter close parentheses using -> Int or String or whichever type 
    // In this function the parameter takes in a name of string type and return an Int with value of 29
    return 29
}

// Uncomment to see the error

//func badGetAge(name: String) -> Int {
//    print("\(name) is 29")
//}  

// Q:Why the above function returns an error?
// Ans:It dosent return the indicated Int type at the end of the function.



let friend = "Emily"
var friendAge = getAge(name: friend) //the parameter label should always be there
happyBirthday(age: friendAge) //parameter label should always be there. It is kind of like the signature of the function


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)


