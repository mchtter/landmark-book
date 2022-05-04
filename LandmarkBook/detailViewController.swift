//
//  detailViewController.swift
//  LandmarkBook
//
//  Created by Mücahit Alperen Eryılmaz on 31.10.2021.
//

import UIKit

class detailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var imageLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        imageView.image = selectedLandmarkImage
        imageLabel.text = selectedLandmarkName
    }
    


}
