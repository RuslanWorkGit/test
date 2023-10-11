//
//  ViewController.swift
//  test
//
//  Created by Ruslan Liulka on 10.10.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        let rec = CGRect(x: 150, y: 150, width: 300, height: 300)
        let button = UIButton(frame: rec)
        button.setTitle("Press me!", for: .normal)
        button.backgroundColor = .green
        self.view.addSubview(button)
        
        let rec1 = CGRect(x: 50, y: 50, width: 200, height: 200)
        var simpleView = UIView(frame: rec1)
        simpleView.backgroundColor = .magenta
        view.addSubview(simpleView)

    }

}

