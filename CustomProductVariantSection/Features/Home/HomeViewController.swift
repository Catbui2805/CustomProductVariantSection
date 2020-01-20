//
//  HomeViewController.swift
//  CustomProductVariantSection
//
//  Created by Nguyen Tran Cong on 1/21/20.
//  Copyright © 2020 Nguyen Tran. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    let lb: UILabel = {
        let lb = UILabel()
        lb.translatesAutoresizingMaskIntoConstraints = false
        lb.text = "Demo variant"
        lb.textAlignment = .center
        lb.font = .systemFont(ofSize: 30)
        return lb
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        view.addSubview(lb)
        NSLayoutConstraint.activate([
            lb.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            lb.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            lb.heightAnchor.constraint(equalToConstant: view.bounds.height / 2),
            lb.widthAnchor.constraint(equalToConstant: view.bounds.width)
        ])
    }


}
