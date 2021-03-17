//
//  SampleRepository.swift
//  Data
//
//  Created by kusumi on 2021/03/17.
//

import Foundation

public enum SampleRepositoryProvider {
    public static func provide() -> SampleRepository {
        return SampleRepositoryImpl()
    }
}

public protocol SampleRepository {
    func get() -> [String]
}

private final class SampleRepositoryImpl: SampleRepository {
    func get() -> [String] {
        return ["ファイア", "ファイラ", "ファイガ", "サンダー", "サンダラ", "サンダガ", "ブリザド", "ブリザラ", "ブリザガ"]
    }
}
