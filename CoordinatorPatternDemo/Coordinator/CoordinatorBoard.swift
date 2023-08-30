//
//  CoordinatorBoard.swift
//  CoordinatorPatternDemo
//
//  Created by Rafiul Hasan on 1/22/22.
//

import Foundation
import UIKit

protocol CoordinatorBoard : UIViewController {
    static func instantiateFromStoryBoard() -> Self
}

extension CoordinatorBoard {
    static func instantiateFromStoryBoard() -> Self {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let id = String(describing: self)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
