//
//  PeopleRow.swift
//  OriginalFirebase
//
//  Created by Santiago Pozuelo on 1/31/23.
//

import SwiftUI

struct PeopleRow: View {
    var image: String
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .frame(width: 50, height: 50)
                .clipShape(Circle())
            Text("Daniela")
            Spacer()
            
        }
        
    }
}

struct PeopleRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PeopleRow(image: "girl")
            PeopleRow(image: "girl")
            
        }
        
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
