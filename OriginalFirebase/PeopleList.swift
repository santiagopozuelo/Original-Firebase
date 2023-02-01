//
//  PeopleList.swift
//  OriginalFirebase
//
//  Created by Santiago Pozuelo on 1/31/23.
//

import SwiftUI

struct PeopleList: View {
    var body: some View {
        List {
            PeopleRow(image: "girl")
            PeopleRow(image: "girl")
        }
    }
}

struct PeopleList_Previews: PreviewProvider {
    static var previews: some View {
        PeopleList()
    }
}
