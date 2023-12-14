//
//  MusicanStruct.swift
//  AdvancedSwiftProject
//
//  Created by ömer  faruk sezer on 6.12.2023.
//

import Foundation


struct MusicanStruct{
    var name  :String
    var age : Int
    var instrument : String
    
    mutating func happyBirtday(){
        self.age += 1
    }
}
