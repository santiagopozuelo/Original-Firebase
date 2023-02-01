//
//  InitialView.swift
//  OriginalFirebase
//
//  Created by Santiago Pozuelo on 1/31/23.
//

import SwiftUI

struct InitialView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Midcity")
                    
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Atlanta, Georgia")
                        .font(.subheadline)
                    Spacer()
                    Text("Venue")
                        .font(.subheadline)
                }
                Divider()
                Text("People Going:")
                                    .font(.title2)
                
            }
            .padding()
            Spacer()
            
        }
        
        
    }
}

struct InitialView_Previews: PreviewProvider {
    static var previews: some View {
        InitialView()
    }
}
