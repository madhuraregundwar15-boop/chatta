//
//  FirstViewController.swift
//  Shop
//
//  Created by MITIOD_iMAC on 19/09/25.
//

import UIKit

class FirstViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return shoescollection.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell=collectionView.dequeueReusableCell(withReuseIdentifier: "firstshoe", for: indexPath)
        as! newarrivalscollectionCollectionViewCell
        
       cell.firstshoe.image=UIImage (named: shoescollection[indexPath.row])
        cell.firstshoe.layer.cornerRadius=50.0
        
        return cell
        
        
        
        
        
    }
    
    var shoescollection: [String]=["Image-2","image-1","image 3"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
