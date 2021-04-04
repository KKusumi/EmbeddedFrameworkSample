//
//  RootWireframe.swift
//  Presentation
//
//  Created by kusumi on 2021/04/04.
//

import Foundation
import UIKit

protocol TransitToRootWireframe: AnyObject {
    func showRoot()
}

extension TransitToRootWireframe {
    
    func showRoot() {
        let rootViewController = RootBuilder.build()
        if let window = UIApplication.shared.applicationWindow
    }
    
}
