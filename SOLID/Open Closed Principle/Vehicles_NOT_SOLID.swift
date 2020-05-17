//
//  Vehicles_NOT_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

class Vehicles_NOT_SOLID{
    
    func printData(){
        let cars = [
            Car_NOT_SOLID(name: "Batmobile", color: "Black"),
            Car_NOT_SOLID(name: "SuperCar", color: "Gold"),
            Car_NOT_SOLID(name: "FamilyCar", color: "Grey")
        ]
        
        cars.forEach { (car) in
            print(car.printDetails())
        }
        
        let buses = [
            Bus_NOT_SOLID(type: "School bus"),
            Bus_NOT_SOLID(type: "Minibus"),
            Bus_NOT_SOLID(type: "Minicoach")
        ]
        
        buses.forEach { (bus) in
            print(bus.printDetails())
        }
    }
    
}

class  Car_NOT_SOLID{
    let name:String
    let color:String
    
    init(name:String,color:String) {
        self.name = name
        self.color = color
    }
    
    func printDetails() -> String{
        return "name : \(name) color :\(color)"
    }
    
}


class Bus_NOT_SOLID{
    let type:String
    
    init(type:String) {
        self.type = type
    }
    
    func printDetails() -> String{
        return "bus type : \(type)"
    }
}

/*
 If you want to add the possibility to print also the details of a new class, we should change the implementation of printData every time we want to log a new class
 */
