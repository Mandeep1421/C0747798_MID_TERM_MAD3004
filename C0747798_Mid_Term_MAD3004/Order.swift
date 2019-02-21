//
//  Order.swift
//  C0747798_Mid_Term_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order {
    
    var Order_Id: String
    var Order_Date: Date
    var Product_Array: Product
    var Order_Total: Float
    
    init()
    {
        Order_Id = String()
        Order_Date = Date()
        Product_Array = Product()
        Order_Total = Float()
       
    }
    
    init(OrderId:String, OrderDate:Date, ProductArray:Product, OrderTotal: Float)
    {
        self.Order_Id = OrderId
        self.Order_Date = OrderDate
        self.Product_Array = ProductArray
        self.Order_Total = OrderTotal
       
        
    }
    
    func OrderById()
    {
        
    }
}

