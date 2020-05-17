//
//  Rectangle_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation


protocol Polygon {
    var area :Double { get }
}

class Rectangle_SOLID:Polygon{
    
    let width:Double
    let height:Double
    
    init(width:Double,height:Double) {
        self.width = width
        self.height = height
    }
    var area: Double{
        return width * height
    }
    
    
}

class Square_SOLID:Polygon{
    let side:Double
    
    init(side:Double) {
        self.side = side
    }
    
    var area: Double{
        return pow(side, 2)
    }
}

/*

 func printArea(of polygon:Polygon){
     print(polygon.area)
 }

 let rect = Rectangle_SOLID(width: 10, height: 40)
 printArea(of: rect) // 400.0

 let square = Square_SOLID(side: 10)
 printArea(of: square) // 100.0


 */
