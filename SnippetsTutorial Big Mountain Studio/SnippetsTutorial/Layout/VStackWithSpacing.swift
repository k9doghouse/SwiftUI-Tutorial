//
//  VStackWithSpacing.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct VStackWithSpacing: View {
  var body: some View {


    VStack(alignment: .leading, spacing: 20) {
      Text("Placeholder").font(.title).padding()

      // Content
      Text("""

          VStack(alignment: .leading, spacing: 20) {
          Text("Placeholder").font(.title).padding()

          } // END: VSTACK

          """).foregroundColor(.primary).font(.callout).padding().minimumScaleFactor(0.7)

    } // END: VSTACK

  }
}

struct VStackWithSpacing_Previews: PreviewProvider {
  static var previews: some View {
    VStackWithSpacing()
  }
}
