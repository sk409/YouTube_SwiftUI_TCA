//
//  File.swift
//  
//
//  Created by 小林聖人 on 2022/09/26.
//

import ComposableArchitecture
import DI

public struct AppState: Equatable {
    public init() {
    }
}

public enum AppAction: Equatable {
}

public struct AppEnvironment {
    public static func use(_ container: DIContainer) -> Self {
        Self()
    }
}

public let appReducer = Reducer<AppState, AppAction, AppEnvironment>.empty
