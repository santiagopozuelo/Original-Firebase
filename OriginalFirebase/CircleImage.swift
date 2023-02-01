//
//  CircleImage.swift
//  OriginalFirebase
//
//  Created by Santiago Pozuelo on 1/31/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("land")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
