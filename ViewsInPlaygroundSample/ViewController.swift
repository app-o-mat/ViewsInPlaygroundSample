//
//  ViewController.swift
//  ViewsInPlaygroundSample
//
//  Created by Louis Franco on 9/1/17.
//  Copyright © 2017 Lou Franco. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {

    let hello = UILabel()

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white

        self.view.addSubview(hello)

        hello.translatesAutoresizingMaskIntoConstraints = false
        hello.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        hello.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
    }

    public func set(message: String) {
        hello.text = message
    }

}

