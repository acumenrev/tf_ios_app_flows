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
    
    
    func presentProfileScreen() -> FlowContributors
}


public enum ModuleBRoutes : String {
    case profile = "module-b://profile"
    case profileUpdateResult = "module-b://profile-update-result"
}


