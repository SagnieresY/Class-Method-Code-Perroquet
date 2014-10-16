// Playground - noun: a place where people can play

import UIKit

class Perroquet {
    let favoriteWord: String
    let numberOfFeathers: UInt
    
    init(favoriteWord: String, numberOfFeathers: UInt) {
        self.favoriteWord = favoriteWord
        self.numberOfFeathers = numberOfFeathers
    }
    
    class func  eyes() -> Bool {
        return true
    }
    
    func repeat() {
        println("Caw, Caw..! \(favoriteWord).. Caw!")
    }
    
    func pluckFeathers() {
        println("I plucked \(numberOfFeathers) feathers today!")
    }
}

let crabo = Perroquet(favoriteWord: "Blue Cheese", numberOfFeathers: 23)

crabo.repeat()
crabo.pluckFeathers()

let allPerroquet = Perroquet.eyes()
println("All Perroquets have eyes, it's \(allPerroquet)!")



