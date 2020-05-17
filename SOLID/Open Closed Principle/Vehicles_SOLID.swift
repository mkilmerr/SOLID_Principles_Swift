//
//  Vehicles_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

protocol Printable {
    func printDetails()->String
}

class Vehicles_SOLID{
    
    func printData(){
        let cars:[Printable] = [
            Car_SOLID(name: "Batmobile", color: "Black"),
            Car_SOLID(name: "SuperCar", color: "Gold"),
            Car_SOLID(name: "FamilyCar", color: "Grey"),
            
            Bus_SOLID(type: "School bus"),
            Bus_SOLID(type: "Minibus"),
            Bus_SOLID(type: "Minicoach")
        ]
        
        cars.forEach { (car) in
            print(car.printDetails())
        }
    }
}

class Car_SOLID:Printable{
    let name:String
    let color:String
    
    init(name:String, color:String) {
        self.name = name
        self.color = color
    }
    func printDetails() -> String {
        return "name : \(name) color :\(color)"
    }
    
}

class Bus_SOLID:Printable{
    let type:String
    
    init(type:String) {
        self.type = type
    }
    
    func printDetails() -> String {
        return "bus type : \(type)"
    }
}

/*
 We don't need change behavior of printData(){}, just make a layer between printData(){} and the class
 */
