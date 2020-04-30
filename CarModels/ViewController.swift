//
//  ViewController.swift
//  CarModels
//
//  Created by 1 on 30.04.2020.
//  Copyright © 2020 Alina R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    lazy var context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
     
     @IBOutlet weak var segmentedControl: UISegmentedControl!
     @IBOutlet weak var markLabel: UILabel!
     @IBOutlet weak var modelLabel: UILabel!
     @IBOutlet weak var carImageView: UIImageView!
     @IBOutlet weak var lastTimeStartedLabel: UILabel!
     @IBOutlet weak var numberOfTripsLabel: UILabel!
     @IBOutlet weak var ratingLabel: UILabel!
     @IBOutlet weak var myChoiceImageView: UIImageView!
     
     @IBAction func segmentedCtrlPressed(_ sender: UISegmentedControl) {
         
     }
     
     @IBAction func startEnginePressed(_ sender: UIButton) {
         
     }
     
     @IBAction func rateItPressed(_ sender: UIButton) {
         
     }
     
     override func viewDidLoad() {
         super.viewDidLoad()
         // Do any additional setup after loading the view, typically from a nib.
         
     }
     

}

