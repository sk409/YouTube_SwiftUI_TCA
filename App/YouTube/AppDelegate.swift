//
//  AppDelegate.swift
//  YouTube
//
//  Created by 小林聖人 on 2022/09/26.
//

import AppFeature
import ComposableArchitecture
import DILive
import UIKit

final class AppDelegate: NSObject, UIApplicationDelegate {
    let store = Store(
        initialState: .init(),
        reducer: appReducer,
        environment: .use(YouTubeContainer())
    )
}
