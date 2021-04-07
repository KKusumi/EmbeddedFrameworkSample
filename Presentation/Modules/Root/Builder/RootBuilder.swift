//
//  RootBuilder.swift
//  Presentation
//
//  Created by kusumi on 2021/04/04.
//

import Foundation
import UIKit

public enum RootBuilder {
    public static func build() -> UIViewController {
        let viewController = RootViewController.instantiate()
        let wireframe = RootWireframeImpl()
        
        wireframe.viewController = viewController
        
        let _viewModel = RootViewModel()
        
        viewController.viewModel = _viewModel
        
        return viewController
    }
}
