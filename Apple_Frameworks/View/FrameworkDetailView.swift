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
            HStack{
                Spacer()
                Button(action: {dismiss()}, label: {
                    Image(systemName: "house.circle")
                        .resizable()
                        .frame(width: 44,height: 44)
                        .foregroundColor(Color(.label)).padding()
                })
            }
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
                Text("More about \(framework.name) at Apple")
                    .font(.title2)
                    .padding(.all, 10)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .background(.blue).cornerRadius(15)
            }
            Spacer()
        }
        .padding()
    }
}




#Preview {
    FrameworkDetailView( framework: Framework.templateFramework[0])
}
