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
    case profile
    case updateProfileSuccess
    case updateProfileWithPayload(withData : String)
}

public protocol IFlowB : Flow {
    var appService : String { get }
}


public enum ModuleBRoutes : String {
    case login = "module-b://profile"
    case loginResult = "module-b://profile-update-result"
}


