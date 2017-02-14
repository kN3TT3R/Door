//
//  ViewController.swift
//  Door
//
//  Created by Kenneth Debruyn on 10/02/17.
//  Copyright © 2017 kN3TT3R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let blueRectangle = UIView()
        let whiteRectangle = UIView()
        let innerBlueRectangle = UIView()
        
        
        let blueTopConstraint = blueRectangle.topAnchor.constraint(equalTo: view.topAnchor, constant: 50)
        let blueBottomConstraint = blueRectangle.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50)
        let blueLeftConstraint = blueRectangle.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50)
        let blueRightConstraint = blueRectangle.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -50)
        
        let whiteTopConstraint = whiteRectangle.topAnchor.constraint(equalTo: blueRectangle.topAnchor, constant: 25)
        let whiteBottomConstraint = whiteRectangle.bottomAnchor.constraint(equalTo: blueRectangle.bottomAnchor, constant: -25)
        let whiteLeftConstraint = whiteRectangle.leftAnchor.constraint(equalTo: blueRectangle.leftAnchor, constant: 25)
        let whiteRightConstraint = whiteRectangle.rightAnchor.constraint(equalTo: blueRectangle.rightAnchor, constant: -25)

        let innerBlueTopConstraint = innerBlueRectangle.topAnchor.constraint(equalTo: whiteRectangle.topAnchor, constant: 50)
        let innerBlueBottomConstraint = innerBlueRectangle.bottomAnchor.constraint(equalTo: whiteRectangle.bottomAnchor, constant: -50)
        let innerBlueLeftConstraint = innerBlueRectangle.leftAnchor.constraint(equalTo: whiteRectangle.leftAnchor, constant: 50)
        let innerBlueRightConstraint = innerBlueRectangle.rightAnchor.constraint(equalTo: whiteRectangle.rightAnchor, constant: -50)
        
        
        blueRectangle.backgroundColor = UIColor.blue
        whiteRectangle.backgroundColor = UIColor.white
        innerBlueRectangle.backgroundColor = UIColor.blue
        
        view.addSubview(blueRectangle)
        view.addSubview(whiteRectangle)
        view.addSubview(innerBlueRectangle)
        
        
        blueTopConstraint.isActive = true
        blueBottomConstraint.isActive = true
        blueLeftConstraint.isActive = true
        blueRightConstraint.isActive = true
        
        whiteTopConstraint.isActive = true
        whiteBottomConstraint.isActive = true
        whiteLeftConstraint.isActive = true
        whiteRightConstraint.isActive = true
        
        innerBlueTopConstraint.isActive = true
        innerBlueBottomConstraint.isActive = true
        innerBlueLeftConstraint.isActive = true
        innerBlueRightConstraint.isActive = true

        
        blueRectangle.translatesAutoresizingMaskIntoConstraints = false
        whiteRectangle.translatesAutoresizingMaskIntoConstraints = false
        innerBlueRectangle.translatesAutoresizingMaskIntoConstraints = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

