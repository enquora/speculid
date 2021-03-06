//
//  ImageConversionBuilderProtocol.swift
//  speculid
//
//  Created by Leo Dion on 9/25/16.
//
//

import Foundation

public enum ConversionResult {
  case Task(ImageConversionTaskProtocol), Error(Error)
}

public protocol ImageConversionBuilderProtocol {
  func conversion(forImage imageSpecification: ImageSpecificationProtocol, withSpecifications specifications: SpeculidSpecificationsProtocol, andConfiguration configuration: SpeculidConfigurationProtocol) -> ConversionResult?
}
