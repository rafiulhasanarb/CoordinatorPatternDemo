//
//  User.swift
//  CoordinatorPatternDemo
//
//  Created by Rafiul Hasan on 1/11/22.
//

import Foundation

struct User {
    let id : Int
    let name : String
    let isAdmin: Bool

    static func generateTestModel() -> User {
        return User(id: 1, name: "Rafiul Hasan", isAdmin: false)
    }
}

struct AuthenticateRequest {
    let userName, password : String?
}
