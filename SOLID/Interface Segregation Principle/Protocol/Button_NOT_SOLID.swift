//
//  Button_NOT_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

//MARK:- Fat Interface (Protocol)

protocol GestureProtocol{
    func didTap()
    func didLongPress()
    func didSwipe()
}

class RichButton_NOT_SOLID:GestureProtocol{
    
    func didTap() {
        print("tap button")
    }
    
    func didLongPress() {
        print("long press")
    }
    
    func didSwipe() {
        print("swipe")
    }
    
}

class PoorButton_NOT_SOLID:GestureProtocol{
    func didTap() {
        print("tap")
    }
    
    func didLongPress() {}
    
    func didSwipe() {}
    
}

/*
 See that PoorButton_NOT_SOLID class have methods that not are usable
 */
