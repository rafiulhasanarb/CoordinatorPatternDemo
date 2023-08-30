//
//  ChildCoordinatorFactory.swift
//  CoordinatorPatternDemo
//
//  Created by Rafiul Hasan on 1/29/22.
//

import Foundation
import UIKit

enum childCoordinatorType {
    case login
    case home
}

class ChildCoordinatorFactory {
    static func create(with _navigationController: UINavigationController, type: childCoordinatorType) -> ChildCoordinator {

        switch type {
        case .login:
            return LoginChildCoordinator(with: _navigationController)
        case .home:
            return HomeChildCoordinator(with: _navigationController)
        }
    }
}
