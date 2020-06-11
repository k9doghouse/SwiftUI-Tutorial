//
//  NavigationViewSnippets2.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct NavigationViewSnippets2: View {
  var body: some View {


    NavigationView {

      Text("Placeholder")
        .navigationBarTitle("Placeholder", displayMode: .large)
        .navigationBarItems(
          leading: Button(action: {

            

          }) { Image(systemName: "star") },
          trailing: AddNewPersonButton())
    } // END: NAVIGATIONVIEW
  } // END: BODY
} // END: STRUCT




struct NavigationViewSnippets2_Previews: PreviewProvider {
  static var previews: some View {
    NavigationViewSnippets2()
  }
}


struct AddNewPersonButton: View {
  var body: some View {
    Button(action: {



    }) { Image(systemName: "star") }
  } // END: BODY
} // END: STRUCT
