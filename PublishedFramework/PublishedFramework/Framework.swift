//
//  Framework.swift
//  PublishedFramework
//
//  Created by pkroh on 07.10.2023.
//

import Foundation

@_implementationOnly import PackageA
@_implementationOnly import PackageB

public struct Framework {

    public static let code = "Framework\n\(StructA.code)\n\(StructB.code)"
}
