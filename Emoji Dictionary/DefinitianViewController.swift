//
//  DefinitianViewController.swift
//  Emoji Dictionary
//
//  Created by Flippie Stone on 9/22/17.
//  Copyright © 2017 Flippie Stone. All rights reserved.
//

import UIKit

class DefinitianViewController: UIViewController {
    @IBOutlet weak var definitianLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            definitianLabel.text = "Cute Hamster!"        }
        if emoji == "👺" {
            definitianLabel.text = "Flippie!"        }
        if emoji == "👠" {
            definitianLabel.text = "Red Shoe!"        }
        if emoji == "❤️" {
            definitianLabel.text = "TAMMI!"        }
        if emoji == "😀" {
            definitianLabel.text = "Happy Face!"        }
        if emoji == "😨" {
            definitianLabel.text = "Oh Shit!"        }    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  

}
