//
//  RootWireframe.swift
//  Presentation
//
//  Created by kusumi on 2021/04/04.
//

import Foundation
import UIKit
import Infra

protocol TransitToRootWireframe: AnyObject {
    func showRoot()
}

extension TransitToRootWireframe {
    func showRoot() {
        if let window = EmbeddedFrameworkSample.shared.applicationWindow {
            UIView.transition(
                with: window,
                duration: 0.5,
                options: .transitionCrossDissolve,
                animations: nil,
                completion: nil
            )
        }
    }
}

protocol RootWireframe: class {}

final class RootWireframeImpl: RootWireframe {
    weak var viewController: UIViewController?
}
