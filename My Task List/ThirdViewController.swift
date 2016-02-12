//
//  ThirdViewController.swift
//  My Task List
//
//  Created by Sam Wylock on 2/11/16.
//  Copyright © 2016 MadCow Technologies. All rights reserved.
//

import UIKit

class ThirdViewController: NSObject, UISearchBarDelegate, UICollectionViewDelegate{
   
    //UICollectionViewDataSource
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int{
        
        return section
    }
    
}
