//
//  GFButton.swift
//  GHFollowers
//
//  Created by Olti Maloku on 2024-09-18.
//

import UIKit

class GFButton: UIButton {
    override init(frame: CGRect) {
        // super calls the init from UIButton
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        // We know we are going to do this with auto layout constraints so we can set this to zero
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        // To use auto layout
        translatesAutoresizingMaskIntoConstraints = false
    }
}
