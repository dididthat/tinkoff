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
    let profileAdd = UIButton()
    
// так как init запускается раньше, то frame он не может найти, т.к. он находится во viewDidLoad
//    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
//        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
//        print(profileAdd.frame)
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    
 
    @IBAction func Edit(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .white
        print(#function)
        profilePhoto.layer.cornerRadius = 40
        
        profileAdd.layer.cornerRadius = 40
        profileAdd.layer.masksToBounds = false
        profileEdit.layer.cornerRadius = 5
        profileEdit.layer.borderWidth = 1
        profileEdit.layer.borderColor = UIColor.black.cgColor
        profilePhoto.layer.masksToBounds = true
        let largeConfig = UIImage.SymbolConfiguration(pointSize: 40, weight: .bold, scale: .large)
        let largeBoldDoc = UIImage(systemName: "camera", withConfiguration: largeConfig)?.withRenderingMode(.alwaysOriginal).withTintColor(.white)
        profileAdd.setTitle("", for: .normal)
        profileAdd.backgroundColor = UIColor(hex6: 0x3F78F0)
        profileAdd.setImage(largeBoldDoc, for: .normal)
        profileAdd.addTarget(self, action: #selector(profileAddAction), for: .touchUpInside)
        setUp()
    }
    @objc
    func profileAddAction() {
        print("Кнопка нажата")
    }
    
    private func setUp() {
        profileAdd.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(profileAdd)
        NSLayoutConstraint.activate ([
            profileAdd.heightAnchor.constraint(equalToConstant: 80),
            profileAdd.trailingAnchor.constraint(equalTo: profilePhoto.trailingAnchor, constant: 0),
            profileAdd.bottomAnchor.constraint(equalTo: profilePhoto.bottomAnchor, constant: 0)

        ])

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
