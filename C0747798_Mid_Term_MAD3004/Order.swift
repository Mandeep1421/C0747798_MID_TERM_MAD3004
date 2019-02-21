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
    var Product_Array: [Product]
    var Order_Total : Double!
    var orderDictionary = Dictionary<Int, [Product]>()
    
    
    init(OrderId:String,Product_Array:[Product])
    {
        self.Order_Id = OrderId
        self.Product_Array = Product_Array
        var total: Double!
        for i in 0..<Product_Array.count
        {
            total += Product_Array[i].Price
        }
        self.Order_Total! = total
        self.Order_Date = Date()
    }

    func Display()
    {
        print("Order Id::\(self.Order_Id)")
        print("Order Date::\(self.Order_Date)")
        for a in 0..<Product_Array.count
        {
            print("Product: \(Product_Array[a].Product_Name)")
        }
        print("Order Total: \(Order_Total!)\n")
    }
    
    func dictionary(orderID:String, productList:[Product])
    {
        self.orderDictionary.updateValue(productList, forKey: orderID)
    }
    
    func displayOrderDictionary() {
        for (key,value) in orderDictionary
        {
            print("Dictionary Key: \(key), Value: \(value)")
        }
    }
    }


