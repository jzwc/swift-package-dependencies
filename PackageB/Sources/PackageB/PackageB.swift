// The Swift Programming Language
// https://docs.swift.org/swift-book

@_implementationOnly import InternalUtils
@_implementationOnly import ExternalPackage

public struct StructB {

    public static let code = "PackageB with \(Utils.code) + \(ExternalLibrary.code)"
}
