//
//  TextViewSnippets.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct TextViewSnippets: View {
  var body: some View {


    VStack(spacing: 20) {

      Text("Text Snippets")
        .font(.largeTitle)

      Text("Other Snippets")
        .font(.title)

      Text("Placeholder")
        .font(.custom("Aviner Next", size: 36.0))
        .fontWeight(.thin)

      Text("Placeholder")
        .minimumScaleFactor(0.5)
        .lineLimit(1)
        .font(.system(size: 72, weight: .bold, design: .monospaced))
        .padding(.maximum(0, 8))


      Text("Placeholder")
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color.green)

      Text("Placeholder")
        .font(.largeTitle)
        .fontWeight(.thin)

      Text("Placeholder")
        .font(.title)
        .fontWeight(.ultraLight)
        .italic()

      Spacer()
    } // END: VSTACK
  } //END: BODY
} // END: STRUCT

struct TextViewSnippets_Previews: PreviewProvider {
  static var previews: some View {
    TextViewSnippets()
  }
}
