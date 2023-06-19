//
//  File.swift
//  
//
//  Created by AL-TVO163 on 19/06/2023.
//

import Foundation
import RxFlow

public enum FlowBStepper : Step {
    // login
    case updateProfile
    case updateProfileSuccess
    case updateProfileWithPayload(withData : String)
}

public protocol IFlowB : Flow {
    var appService : String { get }
}

