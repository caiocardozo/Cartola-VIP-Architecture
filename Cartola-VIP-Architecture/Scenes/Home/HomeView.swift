//
//  HomeView.swift
//  Cartola-VIP-Architecture
//
//  Created by Caio Cardozo on 10/07/23.
//

import UIKit

final class HomeView: BaseView {
    
    lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "app Cartola"
        label.textColor = .red
        return label
    }()
    
    override func addViews() {
        self.addSubview(titleLabel)
    }
    override func addConstraints() {
        titleLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
    
}
