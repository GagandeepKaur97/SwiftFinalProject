//
//  Driver.swift
//  SwiftFinalProject
//
//  Created by Gagandeep kaur on 2020-02-12.
//  Copyright © 2020 Kashyap Jhaveri. All rights reserved.
//

import Foundation

class Driver : Person {
    var  drivingLicenceNumber : String = ""
    var isHistoryCleared : Bool
    var salary : Double
    
    func Driver() {
        
    }
    init (id: String, firstname: String, lastname: String, gender: Gender, birthDate: Date, age: Int, mobileNumber: String, email: String, username: String, password: String , drivingLicenceNumber : String ,isHistoryCleared : Bool , salary : Double )
    {
        super.init (id: String , firstname: String, lastname: String, gender: Gender, birthDate: Date, age: Int, mobileNumber: String, email: String, username: String, password: String )
        self.drivingLicenceNumber = drivingLicenceNumber
        self.isHistoryCleared = isHistoryCleared
        self.salary = salary
    

}
    override  func Display(){
    super.Display()
    
                print("drivingLicenceNumber  : \(self.drivingLicenceNumber)")
         print("isHistoryCleared : \(self.isHistoryCleared)")
         print("salary : \(self.salary)")
        

}
}
