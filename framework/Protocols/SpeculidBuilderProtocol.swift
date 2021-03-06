//
//  SpeculidBuilderProtocol.swift
//  speculid
//
//  Created by Leo Dion on 9/25/16.
//
//

import Foundation

public protocol SpeculidBuilderProtocol {
  func build (document: SpeculidDocumentProtocol, callback: @escaping ((Error?) -> Void))
}
