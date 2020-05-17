//
//  Button_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

protocol TapGesture {
    func didTap()
}

protocol LongPressGesture {
    func didLongPress()
}

protocol SwipeGesture {
    func didSwipe()
}

class RichButton_SOLID:TapGesture,LongPressGesture,SwipeGesture{

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


class PoorButton_SOLID:TapGesture{
    func didTap() {
          print("tap button")
      }
}

/*
 
 Now we remove all unnecessary methods

 */
