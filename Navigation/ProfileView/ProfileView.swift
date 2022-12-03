//
//  ProfileView.swift
//  Navigation
//
//  Created by Илья Сидорик on 30.11.2022.
//

import UIKit

class ProfileView: UIView {
 
    @IBOutlet weak var userPhoto: UIImageView! {
        didSet {
            userPhoto.image = UIImage(named: "Daughter")
        }
    }
    
    @IBOutlet weak var userName: UILabel! {
        didSet {
            userName.text = "Имя"
            userName.backgroundColor = .orange
        }
    }
    
    @IBOutlet weak var userDateAge: UILabel! {
        didSet {
            userDateAge.text = "Дата рождения"
            userDateAge.backgroundColor = .green
        }
    }
    
    @IBOutlet weak var userSity: UILabel! {
        didSet {
            userSity.text = "Город"
            userSity.backgroundColor = .purple
        }
    }
    
    @IBOutlet weak var userText: UITextView!
}
