//
//  Internet.swift
//  CO754254_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class internet:bill
{
    
    var providerName: String
    var internetGBUsed: String
    var billAmount2: Double
    override init()
    {
        
      
        self.internetGBUsed = String()
        self.providerName = String ()
        self.billAmount2 = Double()
        super.init()
    }

    
}
