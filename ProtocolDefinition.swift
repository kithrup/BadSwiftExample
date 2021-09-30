//
//  ProtocolDefinition.swift
//  ProtocolTest
//
//  Created by Sean Eric Fagan on 9/30/21.
//

import Foundation

@objc public protocol MyProtocol: NSObjectProtocol {
    func startProxy()
    func sendMessage(_: Data, completion: @escaping (Error?) -> Void)
    func stopProxy()
}
