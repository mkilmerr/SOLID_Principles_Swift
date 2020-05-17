//
//  Handler.swift
//  SOLID
//
//  Created by Marcos Kilmer on 17/05/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

import Foundation

class Handler_NOT_SOLID{
    
    func handle(){ 
        
        let data = requestDataToAPI()
        guard let dataReceive = data else{return}
        let array = parse(data: dataReceive)
        saveToDB(array: array)
        
    }
    
    private func requestDataToAPI() -> Data?{
        // send API request and wait the response
        return nil
    }
    
    private func parse(data:Data)->[String]?{
        // parse the data and create an array
        return nil
    }
    
    private func saveToDB(array:[String]?){
        // save array in a database
    }
}

/*
 See that Handler_NOT_SOLID have several responsabilities
 1. Send resquest to API
 2. Create an array with data receive
 3. Save array in a database
 */
