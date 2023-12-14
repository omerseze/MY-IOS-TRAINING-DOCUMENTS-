//
//  main.swift
//  ProtocolSwiftProject
//
//  Created by ömer  faruk sezer on 14.12.2023.
//

import Foundation

// protocol

/*
 Bir protokol, belirli bir göreve veya işlevsellik parçasına uygun olan yöntemlerin, özelliklerin ve diğer gereksinimlerin bir planını tanımlar. Daha sonra protokol, bu gereksinimlerin gerçek bir uygulamasını sağlamak için bir sınıf, yapı veya numaralandırma tarafından benimsenebilir. Bir protokolün gereksinimlerini karşılayan herhangi bir türün o protokole uygun olduğu söylenir.

 Uyumlu türlerin uygulaması gereken gereksinimleri belirtmenin yanı sıra, bu gereksinimlerin bazılarını uygulamak veya uyumlu türlerin yararlanabileceği ek işlevleri uygulamak için bir protokolü genişletebilirsiniz.
 
 
 */
protocol Running {
    func myRun()
}

class Animal {
    func test() {
        print("test")
    }
}

class Dog : Running {
    func myRun() {
        print("running")
    }
}

let barley = Dog()
barley.myRun()

class Cat : Animal, Running {
    func myRun() {
        print("running")
    }
}

let cat = Cat()
cat.test()
cat.myRun()

class Turtle : Animal {
    
}

let leonardo = Turtle()


struct Bird : Running {
    func myRun() {
        print("running")
    }
}

let tweety = Bird()
tweety.myRun()
