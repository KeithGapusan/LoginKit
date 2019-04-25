//
//  Protocols.swift
//  LoginKit
//
//  Created by Keith Randell Gapusan on 25/04/2019.
//  Copyright © 2019 Keith Randell Gapusan. All rights reserved.
//

import Foundation


public protocol LoginDelegate: class {
    
    func didPressedLogin()->[String:String]
    func didPreesedForgotPass()
    
}
extension LoginDelegate{
    func didPressedGoogle(){}
    func didPressedBtnFacebook(){}
}
