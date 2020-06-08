//
//  ViewController.swift
//  8-Ball
//
//  Created by Madhu on 12/05/20.
//  Copyright © 2020 Madhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    //CREATING OUTLETS FOR IMAGEVIEW
    @IBOutlet weak var ballImageView: UIImageView!
    
    // ASSIGNING VARIABLE TO IMAGES
    var images = [ #imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5")]
    
    
    //PERFORMING ACTION FOR LETS ASK BUTTON
    @IBAction func letsAskButtonPressed(_ sender: UIButton)
    {
        ballImageView.isHidden = false
        ballImageView.image = images.randomElement()
    }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        ballImageView.isHidden  = true
        
    }


}

