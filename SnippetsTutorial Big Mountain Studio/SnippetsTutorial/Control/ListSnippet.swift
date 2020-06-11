//
//  ListSnippet.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct ListSnippet: View {

  let array = ["Placeholder 0", "Placeholder 1"]

  var body: some View {

    VStack(spacing: 20) {

      List {

        Section(header: Text("Header").bold().font(.title),
                footer: Text("Footer").font(.footnote)) {

                  ForEach(array, id: \.self) { datum in
                    Text(datum)
                  } // END: FOREACH
        } // END: SECTION
      } // END: LIST

      List(array, id: \.self) { datum in
        Text(datum)
      } // END: LIST 2

    } // END: VSTACK
  }  // END: BODY
} // END: STRUCT

struct ListSnippet_Previews: PreviewProvider {
  static var previews: some View {
    ListSnippet()
  }
}
