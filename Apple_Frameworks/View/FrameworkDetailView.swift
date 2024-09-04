//
//  FrameworkDetailView.swift
//  Apple_Frameworks
//
//  Created by ZakTan on 8/29/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    let framework: Framework
    // Environment variable to handle dismissal
    @Environment(\.dismiss) var dismiss
    // Access the environment's openURL handler
    @Environment(\.openURL) var openURL
    
    var body: some View {
        VStack {
           
            Spacer()
            Image(framework.iconName ?? "no-image")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            
            Text(framework.name)
                .font(.system(size: 80))
                .padding()
            
            Text(framework.description)
                .font(.headline)
                .multilineTextAlignment(.center)
                .padding()
            
            Spacer()
            
            Button(action: {
                if let url = URL(string: framework.URLString) {
                    openURL(url)
                }
            }) {
                Text("Learn more: \(framework.name)")
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(20) 
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.regular)
            Spacer()
        }
    }
}




#Preview {
    FrameworkDetailView( framework: Framework.templateFramework[0])
}
