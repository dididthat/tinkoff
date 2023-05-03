//
//  ViewController.swift
//  AmazingApp
//
//  Created by Diana Nikulina on 27.04.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var profilePhoto: UIImageView!
    
    @IBOutlet weak var profileName: UILabel!
    
    @IBOutlet weak var profileDescription: UITextField!
    @IBOutlet weak var profileEdit: UIButton!
    
    @IBOutlet weak var profileAdd: UIButton!
    
 
    @IBAction func Edit(_ sender: Any) {
    }
    
    @IBAction func profileAddPhoto(_ sender: Any) {
        print("выбери изображение профиля")
    }

//    let cameraImageView: UIImageView = {
//        let imageView = UIImageView()
//        imageView.image = UIImage(systemName: "camera")
//
//        imageView.backgroundColor = UIColor(hex6: 0x3F78F0)
//        imageView.translatesAutoresizingMaskIntoConstraints = false
//       return imageView
//    }()


    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .white
        print(#function)
        let largeConfig = UIImage.SymbolConfiguration(pointSize: 40, weight: .bold, scale: .large)
               
        let largeBoldDoc = UIImage(systemName: "camera", withConfiguration: largeConfig)
        profileAdd.setTitle("", for: .normal)
        
        profileAdd.setImage(largeBoldDoc, for: .normal)
        profilePhoto.layer.cornerRadius = 40
 
        profileAdd.backgroundColor = UIColor(hex6: 0x3F78F0)
        profileAdd.layer.cornerRadius = 40
        profileAdd.layer.masksToBounds = false
        profileEdit.layer.cornerRadius = 5
        profileEdit.layer.borderWidth = 1
        profileEdit.layer.borderColor = UIColor.black.cgColor
        profilePhoto.layer.masksToBounds = true
        
//        profileAdd.addSubview(cameraImageView)


//        NSLayoutConstraint.activate ([
//            cameraImageView.centerXAnchor.constraint(equalTo: profileAdd.centerXAnchor),
//            cameraImageView.centerYAnchor.constraint(equalTo: profileAdd.centerYAnchor)
//
//        ])

    }

    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)
    }
  
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }
    override func viewWillLayoutSubviews() {
        print(#function)
        super.viewWillLayoutSubviews()
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print(#function)
    }
    


}
//MARK:
