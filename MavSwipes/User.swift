//
//  User.swift
//  MavSwipes
//
//  Created by Nhat Dao on 10/7/16.
//  Copyright © 2016 Mobi. All rights reserved.
//

class User {

    var name: String
    var age: Int
    var imageUrl: String
    
    init(name: String, age: Int, imageUrl: String) {
        self.name = name
        self.age = age
        self.imageUrl = imageUrl
    }
    
    func getBasicInfo() -> String {
        return "\(self.name) is \(self.age) years old"
    }
}





