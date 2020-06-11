//
//  ZStackWithGradients.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct ZStackWithGradients: View {
  var body: some View {

    ZStack {
      LinearGradient(gradient: Gradient(colors:
        [Color.orange,
         Color.gray]),
                     startPoint: .topLeading,
                     endPoint: .bottomTrailing)

        .edgesIgnoringSafeArea(.all)

      // Content
      Text("""

          ZStack {
          LinearGradient(gradient: Gradient(colors:
          [Color.orange,
          Color.gray]),
                     startPoint: .topLeading,
                     endPoint: .bottomTrailing)

          .edgesIgnoringSafeArea(.all)

          } // END: ZSTACK

          """).foregroundColor(.primary).font(.callout).padding().minimumScaleFactor(0.7)
    } // END: ZSTACK
  } //END: BODY
} // END: STRUCT


struct ZStackWithGradients_Previews: PreviewProvider {
  static var previews: some View {
    ZStackWithGradients()
  }
}
