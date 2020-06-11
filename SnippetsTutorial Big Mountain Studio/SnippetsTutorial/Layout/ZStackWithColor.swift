//
//  ZStackWithColor.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct ZStackWithColor: View {
  var body: some View {
    
    ZStack {
      Color.gray
        .edgesIgnoringSafeArea(.all)
      
      // Content
      Text("""

          ZStack {
            Color.gray
              .edgesIgnoringSafeArea(.all)
          } // END: ZSTACK

          """).foregroundColor(.primary).font(.callout).padding().minimumScaleFactor(0.7)
    } // END: ZSTACK
  } //END: BODY
} // END: STRUCT

struct ZStackWithColor_Previews: PreviewProvider {
  static var previews: some View {
    ZStackWithColor()
  }
}
