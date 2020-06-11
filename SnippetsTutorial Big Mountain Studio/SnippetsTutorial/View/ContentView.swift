//
//  ContentView.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      VStack(alignment: .leading, spacing: 10) {
        HStack {
          Image("LogoBMS").resizable().scaledToFit().shadow(color: .gray, radius: 3, x: 2, y: 2)
          Text("Snippet Menu").font(.title).shadow(color: .gray, radius: 3, x: 2, y: 2)
        } // END: HSTACK

        Section(header: Text("Views").font(.caption).foregroundColor(.gray)) {
          NavigationLink(destination: ZStackWithColor()) {
            Text("1. ZStackWithColor")
          }

          NavigationLink(destination: ZStackWithGradients()) {
            Text("2. ZStackWithGradients")
          }

          NavigationLink(destination: ZStackWithRadialGradient()) {
            Text("3. ZStackWithRadialGradient")
          }

          NavigationLink(destination: ZStackWithImage()) {
            Text("4. ZStackWithImage")
          }

          NavigationLink(destination: VStackWithSpacing()) {
            Text("5. VStackWithSpacing")
          }

          NavigationLink(destination: HStackSnippet()) {
            Text("6. HStackSnippet")
          }
        } // END: SECTION

        Section(header: Text("Controls").font(.caption).foregroundColor(.gray)) {
          NavigationLink(destination: ButtonSnippets()) {
            Text("7. ButtonSnippets")
          }

          NavigationLink(destination: FormSnippets()) {
            Text("8.FormSnippets")
          }

          NavigationLink(destination: ListSnippet()) {
            Text("9. ListSnippet")
          }
        } // END: SECTION

        Section(header: Text("Navigation").font(.caption).foregroundColor(.gray)) {
          NavigationLink(destination: NavigationViewSnippets()) {
            Text("NavigationViewSnippets")
          }

          NavigationLink(destination: NavigationViewSnippets2()) {
            Text("NavigationViewSnippets2")
          }

          NavigationLink(destination: TabViewSnippets()) {
            Text("TabViewSnippets")
          }
        } // END: SECTION

        Section(header: Text("Other").font(.caption).foregroundColor(.gray)) {
          NavigationLink(destination: TextViewSnippets()) {
            Text("TextViewSnippets")
          }

          NavigationLink(destination: RoundedRectangleSnippet()) {
            Text("RoundedRectangleSnippet")
          }
          Text("Thanks to Mark Moykens").font(.caption).italic().foregroundColor(.gray)
          Text("")
        } // END: SECTION
        Spacer()
      } // END: VSTACK
    } //END: NAVIGATIONVIEW
      .navigationBarTitle("Navigation")
  } //END: BODY
} // END: STRUCT



struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .preferredColorScheme(.dark)
  }
}
