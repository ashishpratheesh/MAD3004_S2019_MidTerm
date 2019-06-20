//
//  Mobile.swift
//  CO754254_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class mobile: bill
{
    var mobileModelName:String
    var mobilenumber:String
    var minuteUsed: Double
    var internetUsage: String

    override init() {
        self.mobileModelName = String()
        self.mobilenumber = String()
        self.minuteUsed = Double()
        self.internetUsage = String()

        
    }
}
