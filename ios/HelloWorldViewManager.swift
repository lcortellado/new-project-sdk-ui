//
//  HelloWorldViewManager.swift
//  MiProyectoReactNative
//
//  Created by Luis Carlos Ortellado Cabral on 2024-03-19.
//

import Foundation
import React

@objc(HelloWorldViewManager)
class HelloWorldViewManager: RCTViewManager {
    override func view() -> UIView! {
        return HelloWorldView()
    }
}
