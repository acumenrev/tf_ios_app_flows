//
//  File.swift
//  
//
//  Created by AL-TVO163 on 19/06/2023.
//

import Foundation
import RxFlow

public enum FlowAStepper : Step {
    // login
    case login
    case loginSuccess(message : String)
    case loginFailed(message: String)
}

public protocol IFlowA : Flow {
    var appService : String { get }
    
    init() 
}
