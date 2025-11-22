// The Swift Programming Language
// https://docs.swift.org/swift-book


public class SwiftShareKit: @unchecked Sendable {
    public static let shared = SwiftShareKit()
    
    public init() {}
    
    public func test() {
        print("SwiftShareKit test API")
    }
}
