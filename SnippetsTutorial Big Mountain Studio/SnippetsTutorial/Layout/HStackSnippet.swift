//
//  HStackSnippet.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct HStackSnippet: View {
  var body: some View {


    HStack(spacing: 20) {
      Text("Code:").font(.title)

      // Content
      Text("""
                  HStack(spacing: 20) {
                    Text("Placeholder")
                  } // END: HSTACK

          """).foregroundColor(.primary).font(.callout).padding().minimumScaleFactor(0.7)
    } // END: HSTACK
  } //END: BODY
} // END: STRUCT

struct HStackSnippet_Previews: PreviewProvider {
  static var previews: some View {
    HStackSnippet()
  }
}
