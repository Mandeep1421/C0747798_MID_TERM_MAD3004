//
//  Manufacturer.swift
//  C0747798_Mid_Term_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer: IDisplay
{
    func display() {
        <#code#>
    }
    
    var Manufacture_Id: String
    var Manufacturer_Name: String

init()
{
    Manufacture_Id = String()
    Manufacturer_Name = String()
}
    
    init(ManuId:String, ManuName:String)
    {
        self.Manufacture_Id = ManuId
        self.Manufacturer_Name = ManuName
        
    }
}
