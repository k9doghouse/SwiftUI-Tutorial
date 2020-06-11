//
//  FormSnippets.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct FormSnippets: View {
  var body: some View {

    Form {

      Section(header: HeaderView()) {

        Text("Placeholder")
      } // END: SECTION
    } // END: FORM
  } // END: BODY
} // END: STRUCT



struct FormSnippets_Previews: PreviewProvider {
  static var previews: some View {
    FormSnippets()
  }
}

// MARK: STRUCT HEADERVIEW
struct HeaderView: View {
  var body: some View {
    Text("Header")
      .font(.title)
      .bold()
  }
} // END: STRUCT HEADERVIEW
