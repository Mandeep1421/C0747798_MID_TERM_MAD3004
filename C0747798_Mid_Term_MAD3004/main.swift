//
//  main.swift
//  C0747798_Mid_Term_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

 print("-----------MID TERM------------")

var m1 = Manufacturer()
m1.displayData()
print("-----------------------")

var p1 = Product(ProId: "P97272", ProName: "Mac Book Pro", Price: 1500.0, Quantity: 1)
var p2 = Product(ProId: "P63572", ProName: "Apple iPad", Price: 1000.0, Quantity: 5)
var p3 = Product(ProId: "P00272", ProName: "iPhone X", Price: 900.0, Quantity: 4)
var p4 = Product(ProId: "P11200", ProName: "Apple Smart Watch", Price: 800.0, Quantity: 2)
var p5 = Product(ProId: "P99889", ProName: "Apple Smart TV", Price: 4400.0, Quantity: 1)
p1.DataDisplay()
print("-----------------------")
p2.DataDisplay()
print("-----------------------")
p3.DataDisplay()
print("-----------------------")
p4.DataDisplay()
print("-----------------------")
p5.DataDisplay()
print("-----------------------")

var totalProducts = [p1,p2,p3,p4,p5]
for x in totalProducts{
    x.displayData()
}

var OrderProduct = Array<Product>()
OrderProduct.append(p1)
OrderProduct.append(p2)
OrderProduct.append(p3)
OrderProduct.append(p4)
OrderProduct.append(p5)

var o1 = Order(OrderId: "O08282", Product_Array: [p2,p3,p5])
o1.Display()
var o2 = Order(OrderId: "O07554", Product_Array: [p1,p4,p5,p3])
o2.Display()
var o3 = Order(OrderId: "O44282", Product_Array: [p1,p2,p3,p4,p5])
o3.Display()

print("-----------------------")

o1.dictionary(orderID: o1.Order_Id, productList: o1.Product_Array)
o1.displayOrderDictionary()
o2.dictionary(orderID: o2.Order_Id, productList: o2.Product_Array)
o2.displayOrderDictionary()
o3.dictionary(orderID: o3.Order_Id, productList: o3.Product_Array)
o3.displayOrderDictionary()
