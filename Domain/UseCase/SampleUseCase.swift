//
//  SampleUseCase.swift
//  Domain
//
//  Created by kusumi on 2021/03/17.
//

import Foundation
import Data

public enum SampleUseCaseProvider {
    public static func provide() -> SampleUseCase {
        return SampleUseCaseImpl(
            sampleRepository: SampleRepositoryProvider.provide()
        )
    }
}

public protocol SampleUseCase {
    func get() -> [String]
}

private final class SampleUseCaseImpl: SampleUseCase {
    
    private let sampleRepository: SampleRepository
    
    init(sampleRepository: SampleRepository) {
        self.sampleRepository = sampleRepository
    }
    
    func get() -> [String] {
        return sampleRepository.get()
    }
}
