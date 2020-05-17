//
//  VIDEO_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

protocol PlayProtocol {
    var url:String { get }
    var title:String { get }
    var duration:Int { get }
}

class Video_SOLID:PlayProtocol{
    
    var title:String = "SOLID Tutorial"
    var decription:String = "My studies about SOLID"
    var url:String = "https://mkilmer.com/tutorials/SOLID"
    var likes:Int = 0
    var auhtor:String = "mkilmer"
    var duration:Int = 40
    var created:Date = Date()
    var update:Date = Date()
    var deleted:Date = Date()
}

func play(video:PlayProtocol){
    // load url
    // load title
    //load duration
}
