//
//  LoginViewModel.swift
//  CoordinatorPatternDemo
//
//  Created by Rafiul Hasan on 1/11/22.
//

import Foundation

struct LoginViewModel {

    func authenticateUser(request: AuthenticateRequest,completion : @escaping (_ result: User?) -> Void) {
        _ = completion(User.generateTestModel())
    }
}
