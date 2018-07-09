//
//  ModelConvertible.swift
//  MonitoringList
//
//  Created by Anas Alhasani on 7/7/18.
//  Copyright © 2018 Anas Alhasani. All rights reserved.
//

import Foundation

protocol ModelConvertible {
    associatedtype ModelType
    func asViewModel() -> ModelType
}
