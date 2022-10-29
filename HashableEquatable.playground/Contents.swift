import UIKit

// EQUATABLE and HASHABLE

// EQUATABLE

// exmp.0
var string1 = "hello"
var string2 = "hello"

if string1 == string2 {
    print("same") // same
} else {
    print("different")
}

//---------------------
// exmp.1
struct Car: Equatable {
    let make: String
    let model: String
}

let bmw = Car(make: "bmw", model: "5 series")
let benz = Car(make: "bmw", model: "5 series")

if bmw == benz {
    print("same") // same
} else {
    print("different")
}

//--------------------
// exmp.2
struct Person2 {
    let name: String
}

struct Car2: Equatable {
    
    let make: String
    let model: String
    let owner: Person2
    
    static func == (lhs: Car2, rhs: Car2) -> Bool {
        return lhs.make == rhs.make && lhs.model == rhs.model && lhs.owner.name == rhs.owner.name
    }
}

let bmw2 = Car2(make: "bmw", model: "5 series", owner: Person2(name: "Joe"))
let benz2 = Car2(make: "bmw", model: "5 series", owner: Person2(name: "joe"))

if bmw2 == benz2 {
    print("same")
} else {
    print("different") // different
}

//----------------------
// exmp.3
struct Person3 {
    let name: String
}

struct Car3: Equatable {
    
    let make: String
    let model: String
    let owner: Person3
    
    static func == (lhs: Car3, rhs: Car3) -> Bool {
        return lhs.make == rhs.make && lhs.model == rhs.model && lhs.owner.name.lowercased() == rhs.owner.name.lowercased()
    }
}

let bmw3 = Car3(make: "bmw", model: "5 series", owner: Person3(name: "Joe"))
let benz3 = Car3(make: "bmw", model: "5 series", owner: Person3(name: "joe"))

if bmw3 == benz3 {
    print("same") // same
} else {
    print("different")
}





//----------------------
// HASHABLE

// exmp.4
struct UserAccount: Hashable {
    let accountIdentifier: String
//    let posts: [Post]
}

struct Post {
    let text: String
    let image: String
}

var dict = [
    UserAccount(accountIdentifier: "1"): [Post(text: "first", image: "abc.png")],
    UserAccount(accountIdentifier: "2"): [Post(text: "second", image: "def.png")],
]

dict[UserAccount(accountIdentifier: "1")] // [{text "first", image "abc.png"}]
dict[UserAccount(accountIdentifier: "2")] // [{text "second", image "def.png"}]
dict[UserAccount(accountIdentifier: "3")] // nil

//--------------------------------------------
// exmp.5
struct Person5 {
    let name: String
}

struct UserAccount5: Hashable, Equatable {
    
    let accountIdentifier: Person5
//    let posts: [Post]
    
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(accountIdentifier.name)
    }
    static func == (lhs: UserAccount5, rhs: UserAccount5) -> Bool {
        return lhs.accountIdentifier.name == rhs.accountIdentifier.name
    }
    
}

struct Post5 {
    let text: String
    let image: String
}

var dict5: Dictionary = [
    UserAccount5(accountIdentifier: Person5(name: "Joe")): [Post(text: "first", image: "abc.png")],
    UserAccount5(accountIdentifier: Person5(name: "Boe")): [Post(text: "second", image: "def.png")],
    UserAccount5(accountIdentifier: Person5(name: "Yoe")): [Post(text: "third", image: "ghi.png")],
    UserAccount5(accountIdentifier: Person5(name: "Jack")): [Post(text: "fourth", image: "jkl.png")],
    UserAccount5(accountIdentifier: Person5(name: "Kate")): [Post(text: "fifth", image: "mno.png")],
]

var posts: Array = [
dict5[UserAccount5(accountIdentifier: Person5(name: "Joe"))],
dict5[UserAccount5(accountIdentifier: Person5(name: "Boe"))],
dict5[UserAccount5(accountIdentifier: Person5(name: "Yoe"))],
dict5[UserAccount5(accountIdentifier: Person5(name: "Jack"))],
dict5[UserAccount5(accountIdentifier: Person5(name: "Kate"))],
]

print(posts)
// "[Optional([__lldb_expr_70.Post(text: "first", image: "abc.png")]), Optional([__lldb_expr_70.Post(text: "second", image: "def.png")]), Optional([__lldb_expr_70.Post(text: "third", image: "ghi.png")]), Optional([__lldb_expr_70.Post(text: "fourth", image: "jkl.png")]), Optional([__lldb_expr_70.Post(text: "fifth", image: "mno.png")])]\n"




// First you have to add element to the dict5, then append the array of posts - It has to be in this order.
dict5[UserAccount5(accountIdentifier: Person5(name: "Bob"))] = [Post(text: "sixth", image: "pqr.png")]
posts.append(dict5[UserAccount5(accountIdentifier: Person5(name: "Bob"))])

print(posts)
// "[Optional([__lldb_expr_84.Post(text: "first", image: "abc.png")]), Optional([__lldb_expr_84.Post(text: "second", image: "def.png")]), Optional([__lldb_expr_84.Post(text: "third", image: "ghi.png")]), Optional([__lldb_expr_84.Post(text: "fourth", image: "jkl.png")]), Optional([__lldb_expr_84.Post(text: "fifth", image: "mno.png")]), Optional([__lldb_expr_84.Post(text: "sixth", image: "pqr.png")])]\n"
