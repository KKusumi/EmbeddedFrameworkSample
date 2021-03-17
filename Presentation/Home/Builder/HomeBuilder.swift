//
//  HomeBuilder.swift
//  Presentation
//
//  Created by kusumi on 2021/03/17.
//

import Foundation
import UIKit

public enum HomeBuilder {
    
    public static func build() -> UIViewController {
        let view = HomeController.instantiate()
    }
}
