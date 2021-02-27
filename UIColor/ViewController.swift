//
//  ViewController.swift
//  UIColor
//
//  Created by Aarón Cervantes Álvarez on 26/02/21.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear( animated )
    view.backgroundColor = Utils.hexStringToUIColor(hex: "#ffccee")
  }

}

