//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by ömer  faruk sezer on 6.12.2023.
//

import Foundation

let classJames = MusicianClass(nameInput: "james", ageInput: 50, instrumentInput: "guitar")



var structjames = MusicanStruct(name: "james", age: 50, instrument: "Guitar")


//IMMUTABLE STRUCT

//print(structjames.age)


classJames.age = 51
//print(classJames.age)

structjames.age = 51
//print(structjames.age)

//REFERANCE VS VALUE

let coppyOfclassjames = classJames
var coppyOfstructjames = structjames

//print(coppyOfclassjames.age)
//print(coppyOfstructjames.age)

coppyOfclassjames.age = 52
coppyOfstructjames.age = 52

//print(structjames.age)
//print(classJames.age)

//print(coppyOfclassjames.age)
//print(coppyOfstructjames.age)


// Referance Type  -> Class
//Copy -> Same object new referance 1 object + 2  object

// Value Type -> struct
// Copy -> new object -> objects



// FUNCTİON VS MUTANTİNF FUNCTİON

// struck sınıfı ile oluşturulan fonksiyonlar için kullanılır.
// Mutating Function Struct için geçerliyken Class için geçerli değildir.

//print(classJames.age)
classJames.happyBirtday()
//print(classJames.age)
//print(structjames.age)
structjames.happyBirtday()
//print(structjames.age)


// TUPLE

let myTuple = (1,3)
//print(myTuple.0)

var myTuple2 = (1,3,5)
myTuple2.2 = 10
//print(myTuple2)

// oluşturduğumuz tuple içindekileri let ile sabitlersek immutable yapıyoruz eğer var ile yaparsak tuple edebiliriz yani değiştirebiliriz.


let myYuple3 = ("ömer faruk",100)

let myTuple4 = (10,[10,10,20,30])

//print(myTuple4.1[3])

let myStinrg : String
let predfinedTuple : (String,String)

predfinedTuple.0 = "ömer faruk sezer "
predfinedTuple.1 = "jonathon"

//print(predfinedTuple)

let newTuple = (name:"james",mettelica:true)
//print(newTuple.mettelica)
print(newTuple.name)



//Guard-Let  vs If let
//Guard -> Negative
// IF -> positive

let myNumber = "apple"

func converterToıntegerGuard (strinInput:String) -> Int{
    guard let myInteger = Int(strinInput)else {
        return 0
    }
    return myInteger
}

func converterToıntegerıf (stringInput:String) -> Int {
    if let myInteger = Int(stringInput){
        return myInteger
    }else{
        return 0
    }
}

//print(converterToıntegerıf(stringInput: myNumber))
//print(converterToıntegerGuard(strinInput: myNumber))


//SWiTCh

let myNum = 11

//remainder = kullandığımızda kalanı verir


let myRemaninder = myNum % 5
print(myRemaninder)
/*
if myRemaninder == 1 {
    print("it's 1 ")
}else if myRemaninder == 2{
    print("it's 2 ")
}else if myRemaninder == 3{
    print("it's 3 ")
}*/


// daha uzun if else yapısından kurtulmak için kullanılan yöntemlerden biridir. switc case örneği



/*
switch myRemaninder{
case 1...3:
    print("it's 1-3")
default:
    print("none of the above")
}
*/

// BREAKPOİNT

//mola noktalarımız kodumuzda bug ararken kullandığımız bir tekniktir.

var x = 5
print(x)

x += 1
print(x)


