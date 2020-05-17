//
//  Handler_SOLID.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

class Handler_SOLID{
    
    let apiHandler: APIHandler
    let parseHandler: ParseHandler
    let dbHandler :DBHandler
    
    init(apiHandler:APIHandler, parseHandler:ParseHandler, dbHandler:DBHandler) {
        self.apiHandler = apiHandler
        self.parseHandler = parseHandler
        self.dbHandler = dbHandler
    }
}


class APIHandler{
    
    func requestDataToAPI() -> Data?{
        // send API request and wait the response
        return nil
    }
}

class ParseHandler{
    func parse(data:Data) -> [String]?{
        // parse the data and create an array
        return nil
    }
}

class DBHandler{
    func saveToDB(array:[String]?){
        // save array in a database
    }
}
