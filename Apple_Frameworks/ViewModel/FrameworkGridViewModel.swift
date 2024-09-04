//
//  FrameworkGridViewModel.swift
//  Apple_Frameworks
//
//  Created by Zakee Tanksley on 8/30/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    var selectedFrameWork: Framework?
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
}
