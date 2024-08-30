//
//  FrameworkDetailView.swift
//  Apple_Frameworks
//
//  Created by ZakTan on 8/29/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    let framework: Framework
    @Environment(\.openURL) var openURL // Access the environment's openURL handler
    
    var body: some View {
        VStack {
            Image(framework.iconName ?? "no-image")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            
            Text(framework.name)
                .font(.system(size: 80))
                .padding(.bottom,20)
            
            Text(framework.description)
                .font(.headline)
                .multilineTextAlignment(.center)
                .padding(.bottom,60)
            
            Button(action: {
                if let url = URL(string: framework.URLString) {
                    openURL(url)
                }
            }) {
                Text("More about \(framework.name) at Apple")
                    .font(.body)
                    .padding(.all, 10)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .background(.blue).cornerRadius(15)
            }
        }
        .padding()
    }
}




#Preview {
    FrameworkDetailView( framework: Framework.templateFramework[0])
}
                           
