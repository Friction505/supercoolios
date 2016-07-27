//
//  ViewController.swift
//  color
//
//  Created by Elizabeth Stoliker on 7/23/16.
//  Copyright © 2016 Amdahl_Coding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Angry_dog: UIButton!
    @IBOutlet weak var happy_dog: UIButton!
    @IBOutlet weak var happy_photo: UIImageView!
    @IBOutlet weak var Angery_photo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideAngery(sender: UIButton) {
        if Angery_photo.hidden == false{
            Angery_photo.hidden = true}
        else{
            Angery_photo.hidden = false}
        }
    @IBAction func hideHappy(sender: UIButton) {
        if happy_photo.hidden == false{
            happy_photo.hidden = true}
        else{
            happy_photo.hidden = false}
    }
}
    




