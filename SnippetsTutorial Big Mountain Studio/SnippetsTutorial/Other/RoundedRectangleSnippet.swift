//
//  RoundedRectangleSnippet.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct RoundedRectangleSnippet: View {
  var body: some View {

    Form {
      Section(header: Text("Rounded Rectangle").font(.caption).foregroundColor(.gray)) {
        VStack(alignment: .center){
          Text("Header Line").font(.callout).opacity(0.4)
          Text("")
          Text("A Rounded Rectangle").font(.title).minimumScaleFactor(0.5)
          Text("")
          Text("Footer Line").italic().font(.callout).opacity(0.4)
        } // END: VSTACK
          .padding()
          .background(RoundedRectangle(cornerRadius: 10).fill(Color("ButterColor")))
          .background(RoundedRectangle(cornerRadius: 10).stroke(Color("DarkTealColor")))
      } // END: SECTION 1

      // Content
      Section(header: Text("Code").font(.caption).foregroundColor(.gray)) {
        VStack(alignment: .leading) {
          Text("""
          VStack {
            Text("Header Line").font(.callout)
            Text("A Rounded Rectangle").font(.title)
            Text("Footer Line").italic().font(.callout)
          } // END: VSTACK
          .padding()
          .background(RoundedRectangle(cornerRadius: 10).fill(Color("ButterColor"))
          .background(RoundedRectangle(cornerRadius: 10).stroke(Color("DarkTealColor")))
          """).foregroundColor(.primary).font(.callout).padding().minimumScaleFactor(0.5)
        } // END: VSTACK
      } // END: SECTION 2
      //      Spacer()
    } // END: FORM
  } //END: BODY
} // END: STRUCT

struct RoundedRectangleSnippet_Previews: PreviewProvider {
  static var previews: some View {
    RoundedRectangleSnippet()
  }
}
