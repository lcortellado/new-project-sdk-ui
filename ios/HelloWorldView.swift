//
//  HelloWorldView.swift
//  MiProyectoReactNative
//
//  Created by Luis Carlos Ortellado Cabral on 2024-03-19.
//

import Foundation
import UIKit

@objc(HelloWorldView)
class HelloWorldView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupView() {
        let label = UILabel()
        label.text = "Hola Mundo"
        label.textAlignment = .center
        self.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: self.centerYAnchor).isActive = true
    }
}
