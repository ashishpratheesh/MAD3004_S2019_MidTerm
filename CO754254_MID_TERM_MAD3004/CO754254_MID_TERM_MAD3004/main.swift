//
//  main.swift
//  CO754254_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

func totalbill()
{
    var totalbill: Double
    
totalbill = 

}

let customer1 = customer()
customer1.customerId = "1"
customer1.firstname = "jack"
customer1.lastname = "cruise "
customer1.emailAddress = " jackcruse@gail.com"
customer1.totalAmounToPay = 500

let bill1 = bill()
bill1.billId = 1
bill1.billDate = "sunday, 22,2019"
bill1.BillAmount = 50.25

let bill2 = bill()
bill2.billId = 1
bill2.billDate = "monday, 20,2019"
bill2.BillAmount = 40.25
// customer object



let customer2 = customer()
customer2.customerId = "2"
customer2.firstname = "mark"
customer2.lastname = "cruise "
customer2.emailAddress = " addhskcruse@gail.com"
customer2.totalAmounToPay = 100

let bill3 = bill()
bill3.billId = 1
bill3.billDate = "tuesay, 20,2019"
bill3.BillAmount = 45.25

let bill4 = bill()
bill4.billId = 1
bill4.billDate = "monday, 20,2019"
bill4.BillAmount = 48.25

let bill5 = bill()
bill5.billId = 1
bill5.billDate = "saturday, 20,2019"
bill5.BillAmount = 49.25





// customer object
let customer3 = customer()
customer3.customerId = "3"
customer3.firstname = "rambo"
customer3.lastname = " sparrow "
customer3.emailAddress = " rambosparoee@gail.com"
customer3.totalAmounToPay = 43
let bill6 = bill()
bill6.billId = 1
bill6.billDate = "monday, 20,2019"
bill6.BillAmount = 43.25


func Display()
{

print("enter customer Id")
var customerId : Int
customerId = Int(readLine()!)!

if( customerId == 1)
{
    print("customer Id is :\(customer1.customerId)")
    print("firstame  : \(customer1.firstname)")
    print ( "Email iD Is:\(customer1.emailAddress)")
    
    
print ("----------Bill information--------")
    print("**************************************")
    print("bill id : \(bill1)")
    print("bill type")
    print
    
}
else if( customerId == 2)
{
    print("customer Id is :\(customer2.customerId)")
    print("firstame  : \(customer2.firstname)")
    print ( "Email iD Is:\(customer2.emailAddress)")
    
}
else if( customerId == 3)
{
    print("customer Id is :\(customer3.customerId)")
    print("firstame : \(customer3.firstname)")
    print ( "Email iD Is :\(customer3.emailAddress)")
    print ("total bill amount is :\(totalbill)")
}

}
