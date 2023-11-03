//
//  ViewController.swift
//  Third party signin
//
//  Created by Admin on 13/10/23.
//

import UIKit
import GoogleSignIn
import FacebookLogin

class ViewController: UIViewController {
    
    
    @IBOutlet weak var LoginButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = FBLoginButton()
                loginButton.center = view.center
                view.addSubview(loginButton)
        if let token = AccessToken.current,
                !token.isExpired {
                
            }
        
    }
    
        }





