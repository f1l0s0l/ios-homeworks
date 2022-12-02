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
        }
    }
    
    @IBOutlet weak var userDateAge: UILabel! {
        didSet {
            userDateAge.text = "Дата рождения"
        }
    }
    
    @IBOutlet weak var userSity: UILabel! {
        didSet {
            userSity.text = "Город"
        }
    }
    
    @IBOutlet weak var userText: UITextView!
}
