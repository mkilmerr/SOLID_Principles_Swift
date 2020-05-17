//
//  SaveData_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

protocol Storage {
    func save(data:Any)
}

class SaveData_SOLID{
    let storage:Storage
    
    init(storage:Storage) {
        self.storage = storage
    }
    
    func handle(data:Any){
        self.storage.save(data: data)
    }
}

class FilesSystemManager_SOLID:Storage{
    func save(data: Any) {}
}

class MySQLDataBase:Storage{
    func save(data: Any) {}
}
