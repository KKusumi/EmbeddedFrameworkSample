//
//  RootViewModel.swift
//  Presentation
//
//  Created by kusumi on 2021/04/04.
//

import Foundation

protocol RootViewModelInputs {}

protocol RootViewModelOutputs {}

protocol RootViewModelType: AnyObject {
    var inputs: RootViewModelInputs { get }
    var outputs: RootViewModelOutputs { get }
}

final class RootViewModel: RootViewModelType, RootViewModelInputs, RootViewModelOutputs {
    var inputs: RootViewModelInputs { return self }
    var outputs: RootViewModelOutputs { return self }
}
