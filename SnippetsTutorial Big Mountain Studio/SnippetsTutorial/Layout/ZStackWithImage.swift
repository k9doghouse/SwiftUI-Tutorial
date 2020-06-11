//
//  ZStackWithImage.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct ZStackWithImage: View {
  var body: some View {


    ZStack {
      GeometryReader { gr in
        Image("backgroundImage")
          .resizable()
          .aspectRatio(contentMode: .fill)
          .frame(width: gr.size.width)
          .edgesIgnoringSafeArea(.all)

        // Content
        Text("""

          ZStack {
          GeometryReader { gr in
          Image("backgroundImage")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: gr.size.width)
            .edgesIgnoringSafeArea(.all)

          } // END: ZSTACK

          """).foregroundColor(.primary).font(.callout).padding().minimumScaleFactor(0.7)

      } // END: GEOMETRYREADER
    } // END: ZSTACK


  } // END: BODY
} // END: STRUCT

struct ZStackWithImage_Previews: PreviewProvider {
  static var previews: some View {
    ZStackWithImage()
  }
}
