//
//  DetailsVC.swift
//  ArtBookProject
//
//  Created by Yiğit Karakurt on 6.10.2022.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        
        view.addGestureRecognizer(gestureRecognizer)
        
    }
    
    @objc func hideKeyboard(){
        view.endEditing(true)
        
    }
    
    @IBAction func saveButtonClicked(_ sender: Any) {
    }
    
   

}
