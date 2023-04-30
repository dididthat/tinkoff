//
//  ViewController.swift
//  AmazingApp
//
//  Created by Diana Nikulina on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func Button(_ sender: Any) {
        print("Нажата кнопка")
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .green
        print(#function)
        // Do any additional setup after loading the view.
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
