//
//  ViewController.swift
//  WeatherApp
//
//  Created by Iain Allen on 20/03/2017.
//  Copyright © 2017 Iain Allen. All rights reserved.
//

import UIKit

class CurrentWeatherVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    @IBOutlet weak var currentDateLbl: UILabel!
    @IBOutlet weak var currentWeatherTemp: UILabel!
    @IBOutlet weak var currentWeatherImg: UIImageView!
    @IBOutlet weak var currentLocationLbl: UILabel!
    @IBOutlet weak var currentWeatherTypeLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
           }
    
    

    

}

