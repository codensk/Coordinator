//
//  Coordinator.swift
//  Coordinator
//
//  Created by SERGEY VOROBEV on 17.10.2021.
//

import Foundation
import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
    func cart()
    func registration()
}
