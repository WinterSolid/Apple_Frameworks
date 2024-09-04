//
//  ContentView.swift
//  Apple_Frameworks
//
//  Created by ZakTan on 8/29/24.
//
import SwiftUI

struct FrameworkGridView: View {
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(.systemBackground).ignoresSafeArea()
                
                ScrollView {
                    LazyVGrid(columns: viewModel.columns, spacing: 20) {
                        ForEach(mockFrameworks) { framework in
                            NavigationLink(destination: FrameworkDetailView(framework: framework)) {
                                VStack {
                                    Image(framework.iconName ?? "no-image")
                                        .resizable()
                                        .frame(width: 110, height: 110)
                                    
                                    Text(framework.name)
                                        .font(.title).foregroundColor(Color(.label))
                                        .scaledToFit()
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .padding(.top, 5)
                                }
                                .padding()
                            }
                        }
                    }
                    .padding()
                }
                .navigationTitle("Apple Frameworks")
            }
        }
    }
}




struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}
