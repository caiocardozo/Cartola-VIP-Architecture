//
//  HomeViewController.swift
//  Cartola-VIP-Architecture
//
//  Created by Caio Cardozo on 10/07/23.
//

import UIKit

final class HomeViewController: UIViewController, HasCustomView{
    
    // MARK: - Typealias
    typealias CustomView = HomeView
    
    // MARK: - Lifecycle
    override func loadView() {
        let customView = CustomView()
        view = customView
    }
    // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
}
