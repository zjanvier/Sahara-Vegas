//
//  ViewController.swift
//  Sahara Vegas
//
//  Created by Janvier Rugomoka Zagabe on 2021-03-09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
    }
    

    @IBAction func rollButtonPressed(_ sender: UIButton)
    {
        let diceArray = [#imageLiteral(resourceName: "DOne"),#imageLiteral(resourceName: "DTwo"),#imageLiteral(resourceName: "DThree"),#imageLiteral(resourceName: "DFour"),#imageLiteral(resourceName: "DFive"),#imageLiteral(resourceName: "DSix")]
        //diceImageView1.image=diceArray[Int.random(in: 0...5)]
        diceImageView1.image=diceArray.randomElement()
        diceImageView2.image=diceArray[Int.random(in: 0...5)]
    }
    
}

