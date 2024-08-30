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
        NavigationView {
            ZStack {
                Color(.systemBackground).ignoresSafeArea()
                ScrollView {
                    LazyVGrid(columns: columns, spacing: 20) {
                        ForEach(mockFrameworks) { framework in
                            VStack {
                                Image(framework.iconName ?? "no-image") // Display the framework icon or no image icon
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 110) // Adjust the size
                                
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
}

#Preview {
    FrameWorkGridView()
}
