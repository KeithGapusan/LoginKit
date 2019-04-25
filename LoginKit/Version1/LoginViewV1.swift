//
//  LoginViewV1.swift
//  LoginKit
//
//  Created by Keith Randell Gapusan on 25/04/2019.
//  Copyright © 2019 Keith Randell Gapusan. All rights reserved.
//

import UIKit


public class LoginViewV1: BaseView {
    
    
    override func setupView() {
        
    }
}
extension LoginViewV1: LoginDelegate{
    public func didPressedLogin() -> [String : String] {
        return [
            "username": "asd",
            "password": "asdasd"
        ]
    }
    
    public func didPreesedForgotPass() {
        
    }
    
    
}
