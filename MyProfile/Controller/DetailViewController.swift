//
//  DetailViewController.swift
//  MyProfile
//
//  Created by mac on 17/07/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var descriptionDetail: UILabel!
    @IBOutlet weak var imageDetail: UIImageView!
    @IBOutlet weak var titleDetail: UILabel!
    
    var detail: (title: String?, desc: String?, image: UIImage?)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(type(of: detail))
        titleDetail.text = detail.title
        descriptionDetail.text = detail.desc
        imageDetail.image = detail.image
    }
    

}
