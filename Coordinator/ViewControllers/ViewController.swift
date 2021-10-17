//
//  ViewController.swift
//  Coordinator
//
//  Created by SERGEY VOROBEV on 17.10.2021.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    // MARK: - Private properties
    weak var coordinator: Coordinator?

    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - IBActions
    @IBAction func openCartButtonTapped(_ sender: UIButton) {
        coordinator?.cart()
    }
    
    @IBAction func openRegistrationButtonTapped(_ sender: UIButton) {
        coordinator?.registration()
    }
}
