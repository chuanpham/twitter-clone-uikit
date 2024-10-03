//
//  ConversationsController.swift
//  Twitter
//
//  Created by ChuanPham on 3/30/24.
//  Copyright © 2024 ChuanPham. All rights reserved.
//

import UIKit

class ConversationsController: UIViewController {

    // Mark: Properties
    
    // Mark: LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()

    }
    
    // Mark: helper Func
    func configureUI(){
        view.backgroundColor = .white
        navigationItem.title = "Messages"
    }

}
