//
//  BaseView.swift
//  LoginKit
//
//  Created by Keith Randell Gapusan on 25/04/2019.
//  Copyright © 2019 Keith Randell Gapusan. All rights reserved.
//

import Foundation


open class BaseView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    func setupView(){
        
    }
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}


open class BaseCvCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    func setupView(){
        
    }
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

open class BaseTvCell: UITableViewCell {
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupView()
    }
    
    func setupView(){
        
    }
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

}
