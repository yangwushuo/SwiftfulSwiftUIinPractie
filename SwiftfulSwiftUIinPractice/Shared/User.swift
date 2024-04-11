//
//  User.swift
//  SwiftfulSwiftUIinPractice
//
//  Created by Jason on 2024/4/9.
//

import Foundation


struct UserArray: Codable {
    let users: [User]
    let total, skip, limit: Int
}

struct User: Codable {
    let id: Int
    let firstName, lastName: String
    let age: Int
    let email, phone, username, password: String
    let image: String
    let height: Int
    let weight: Double
    
    static var mock: User {
        User(
            id: 444,
            firstName: "Jason",
            lastName: "Yang",
            age: 76,
            email: "14134134@gmail.com",
            phone: "134134134",
            username: "",
            password: "",
            image: Constants.randomImage,
            height: 180,
            weight: 180
        )
    }
}
