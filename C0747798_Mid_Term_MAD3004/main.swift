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

var o1 = Order()
o1.Display()
print("-----------------------")
