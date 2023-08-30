//
//  HomeVC.swift
//  CoordinatorPatternDemo
//
//  Created by Rafiul Hasan on 1/11/22.
//

import UIKit

class HomeVC: UIViewController, CoordinatorBoard {
    
    @IBOutlet weak var userName: UILabel!
    var usrName: String = String()
    weak var homeChildCoordinator: HomeChildCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        userName.text = usrName
        // Do any additional setup after loading the view.
    }
    
}
