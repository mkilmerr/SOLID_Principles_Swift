//
//  SaveData_NOT_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

class SaveData_NOT_SOLID{
    
    let filesSystemManager = FilesSystemManager_NOT_SOLID()
    
    func handle(data:String){
        filesSystemManager.save(data: data)
    }
}

class FilesSystemManager_NOT_SOLID{
    
    func save(data:String){
        // save data
    }
}

/*
 With this, we have just a way to save Data. If we want use any DataBase?
 */
