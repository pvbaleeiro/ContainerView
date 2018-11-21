//
//  ContainerType.swift
//  DemoContainerView
//
//  Created by Victor Baleeiro on 20/11/18.
//  Copyright © 2018 mrusta. All rights reserved.
//

import Foundation

enum ContainerStyle: Int {
    case `default`
    case light
    case extraLight
    case dark
}

enum ContainerMoveType: Int {
    case top
    case midlle
    case bottom
    case hide
}

enum SelectType: Int {
    case settings
    case typeMap
    case photos
}
