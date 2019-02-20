//
//  Product .swift
//  C0747798_Mid_Term_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Product: Manufacturer
{
    var Product_Id: String
    var Product_Name: String
    var Price: Float
    var Quantity: Int

override init()
{
    Product_Id = String()
    Product_Name = String()
    Price = Float()
    Quantity = Int()
    super.init()
}
    
init(ProId:String, ProName:String, Price:Float, Quantity: Int)
    {
        self.Product_Id = ProId
        self.Product_Name = ProName
        self.Price = Price
        self.Quantity = Quantity
        super.init()
        
    }
    
}
