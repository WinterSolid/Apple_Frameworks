//
//  ContentView.swift
//  Apple_Frameworks
//
//  Created by ZakTan on 8/29/24.
//

import SwiftUI

// grid layout with adaptive columns
//let columns = [GridItem(.adaptive(minimum: 100))]
let columns = [
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.flexible())
]

struct FrameWorkGridView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground).ignoresSafeArea()
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(mockFrameworks) { framework in
                        VStack {
                            Image(framework.iconName) // Display the framework icon
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100) // Adjust the size
                            
                            Text(framework.name) // Display the framework name
                                .font(.headline)
                                .scaledToFit()
                                .minimumScaleFactor(0.6)
                                .multilineTextAlignment(.center)
                                .padding(.top, 5)
                        }
                        .padding()
                        .shadow(radius: 2)
                    }
                }
                .padding()
            }
            .navigationTitle("Apple Frameworks")
        }
    }
}

#Preview {
    FrameWorkGridView()
}
