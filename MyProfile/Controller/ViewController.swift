    //
//  ViewController.swift
//  MyProfile
//
//  Created by mac on 13/07/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func editAction(_ sender: UIBarButtonItem) {
        let alert = UIAlertController(title: "Apakah anda berniat untuk mengubah profile ?", message: "Anda dapat memperbarui profil Anda sekarang juga.", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ya", style: .destructive, handler: { (UIAlertAction) in
            print("Mengganti Profile")
        }))
        
        alert.addAction(UIAlertAction(title: "Tidak", style: .cancel, handler: { (UIAlertAction) in
            print("Membatalkan ubah Profile")
        }))
        
        self.present(alert, animated: true, completion: nil)
        
    }
}

