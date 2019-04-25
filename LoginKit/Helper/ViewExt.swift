//
//  ViewExt.swift
//  LoginKit
//
//  Created by Keith Randell Gapusan on 25/04/2019.
//  Copyright © 2019 Keith Randell Gapusan. All rights reserved.
//

import UIKit

extension UIView{
    open func addConstraintsWithFormat(format: String, views:UIView...){
        var viewsDictionary = [String:UIView]()
        for (index, view) in views.enumerated(){
            let key = "v\(index)"
            viewsDictionary[key] = view
            view.translatesAutoresizingMaskIntoConstraints = false
        }
        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: format, options: NSLayoutConstraint.FormatOptions(), metrics: nil, views: viewsDictionary))
    }
}
