//
//  ZStackWithRadialGradient.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct ZStackWithRadialGradient: View {

  var body: some View {

    ZStack {
      RadialGradient(gradient: Gradient(colors:
        [.blue,
         .green]),
                     center: .bottom,
                     startRadius: 10,
                     endRadius: 620)
        .edgesIgnoringSafeArea(.all)

      // Content
      Text("""

          ZStack {
          RadialGradient(gradient: Gradient(colors:
          [.blue,
          .green]),
                     center: .bottom,
                     startRadius: 10,
                     endRadius: 620)
          .edgesIgnoringSafeArea(.all)

          } // END: ZSTACK

          """).foregroundColor(.primary).font(.callout).padding().minimumScaleFactor(0.7)
    }// END: ZSTACK
  } // END: BODY

} // END: ZSTACKWITHRADIALGRADIENT

struct ZStackWithRadialGradient_Previews: PreviewProvider {
  static var previews: some View {
    ZStackWithRadialGradient()
  }
}
