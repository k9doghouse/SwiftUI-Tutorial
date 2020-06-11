//
//  ButtonSnippets.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct ButtonSnippets: View {
  var body: some View {
    VStack(/*alignment: .leading, */spacing: 20) {

      // Text only button
      Button(action: {

      }) {
        Text("Press Me")
          .foregroundColor(Color("DarkTealColor"))
      } // END: Text only button


      // Filled button solid
      Button(action: {

      }) {
        Text("Press Me")
          .foregroundColor(Color("ButterColor"))
          .shadow(color: .black, radius: 2, x: 2, y: 2)
          .padding()
          .padding(.horizontal)
          .background(Capsule().fill(Color("DarkTealColor")))
      } // END: Filled button solid


      // Outline Button
      Button(action: {

      }) {
        Text("Press Me").foregroundColor(Color("DarkTealColor"))
          .padding()
          .background(Capsule().stroke(Color("DarkTealColor"), lineWidth: 2.0))
      } // END: Outline Button


      // Gradient filled Button
      Button(action: {

      }) {
        Text("Press Me")
          .foregroundColor(Color("ButterColor"))
          .padding()
          .padding(.horizontal)
          .background(Capsule()
            .fill(LinearGradient(gradient: Gradient(
              colors: [
                Color("DarkTealColor"),
                Color("ButterColor")]),
                                 startPoint: .topLeading,
                                 endPoint: .bottomTrailing)))
      } // END: Gradient filled Button
    } // END: VSTACK
  } // END: BODY
} // END: STRUCT

struct ButtonSnippets_Previews: PreviewProvider {
  static var previews: some View {
    ButtonSnippets()
  }
}
