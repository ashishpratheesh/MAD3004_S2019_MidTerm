//
//  main.swift
//  CO754254_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


// customer object
let customer1 = customer()
customer1.customerId = "1"
customer1.firstname = "jack"
customer1.lastname = "cruise "
customer1.emailAddress = " jackcruse@gail.com"
customer1.totalAmounToPay = " $ 100"

// customer object
let customer2 = customer()
customer2.customerId = "2"
customer2.firstname = "jack"
customer2.lastname = "cruise "
customer2.emailAddress = " jackcruse@gail.com"
customer2.totalAmounToPay = " $ 100"

// customer object
let customer3 = customer()
customer3.customerId = "3"
customer3.firstname = "jack"
customer3.lastname = "cruise "
customer3.emailAddress = " jackcruse@gail.com"
customer3.totalAmounToPay = " $ 100"




var choice : Int?
   choice = 0
print("enter customer Id")
let customerId = readLine()

switch choice!
{
case 1: print(customer1)

}
