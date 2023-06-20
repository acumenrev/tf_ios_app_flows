//
//  File.swift
//  
//
//  Created by AL-TVO163 on 19/06/2023.
//

import Foundation
import RxFlow

public enum AllFlows {
    case flowA
    case flowB
}

public enum FlowAStepper : Step {
    // login
    case login
    case loginSuccess(message : String)
    case loginFailed(message: String)
}

public protocol IFlowA : Flow, AnyObject {
    var appService : String { get }
    var rootCoordinator : FlowCoordinator? { get }
 
}
