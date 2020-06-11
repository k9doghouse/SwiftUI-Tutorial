//
//  NavigationViewSnippets.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct NavigationViewSnippets: View {
  var body: some View {

    NavigationView {

      VStack(spacing: 20) {
        
        Text("Audio")

        Spacer()

      } // END: VSTACK
        .navigationBarTitle("Settings")
    } // END: NAVIGATIONVIEW
  } // END: BODY
} // END: STRUCT



struct NavigationViewSnippets_Previews: PreviewProvider {
  static var previews: some View {
    NavigationViewSnippets()
  }
}
