//
//  Rectangle_NOT_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

class Rectangle_NOT_SOLID{
    var width:Double = 0
    var height:Double = 0
    
    var area: Double{
        return width * height
    }
    
   
}

class Square_NOT_SOLID:Rectangle_NOT_SOLID{
    override var width: Double{
        didSet{
            height = width
        }
    }
}

/*

 
// client method
 
 func printArea(of rectangle:Rectangle_NOT_SOLID){
     rectangle.width = 10
     rectangle.height = 4
     
     print(rectangle.area)
 }

 
 let rect = Rectangle_NOT_SOLID()
 printArea(of: rect) // 40


 let sq = Square_NOT_SOLID()
 printArea(of: sq) // 40
 
 See that printArea(of rectangle:Rectangle_NOT_SOLID) return the same result with differents types instead return specific value of each class


 */
