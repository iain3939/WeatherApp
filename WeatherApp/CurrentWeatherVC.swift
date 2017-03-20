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
        
        collectionView.delegate = self
        collectionView.dataSource = self
           }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 8
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath)
        
        
        return cell
    }
    
    
    
    

    

}

