//
//  ZRViewController.swift
//  ZRAlumb
//
//  Created by Hesland on 2017/2/28.
//  Copyright © 2017年 Hesland. All rights reserved.
//

import UIKit

class ZRViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setupUI()
        
    }
    
    private func setupUI() {
        self.view.backgroundColor = UIColor.white
        
        let button = UIButton.init(type: .custom)
        button.setTitle("点击开始选图", for: .normal)
        button.setTitleColor(UIColor.red, for: .normal)
        button.center = self.view.center
        button.bounds.size = CGSize.init(width: 200, height: 30)
        button.addTarget(self, action: #selector(zr_buttonClick), for: .touchUpInside)
        
        self.view.addSubview(button)
    }
    
    @objc private func zr_buttonClick() {
        print("点击完毕")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
