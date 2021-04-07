//
//  EmbeddedFrameworkSample.swift
//  Infra
//
//  Created by kusumi on 2021/04/04.
//

import Foundation
import UIKit

public class EmbeddedFrameworkSample {
    
    public static let shared = EmbeddedFrameworkSample()
    
    public private(set) weak var applicationWindow: UIWindow!
    
}
