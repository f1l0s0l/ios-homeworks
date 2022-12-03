//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Илья Сидорик on 30.11.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadNib()
    }
    
    
    func loadNib() {
        if let nibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            nibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height )
            view.addSubview(nibView)
        }
    }
    
}

